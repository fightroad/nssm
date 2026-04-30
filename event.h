#ifndef EVENT_H
#define EVENT_H

TCHAR *error_string(unsigned long);
/*
  Returns a pointer to a message format string for the given message id.
  The returned pointer MUST be freed by the caller with LocalFree().
*/
TCHAR *message_string(unsigned long);
static inline void free_message_string(TCHAR *s) {
  if (s) LocalFree(s);
}
void log_event(unsigned short, unsigned long, ...);
void print_message(FILE *, unsigned long, ...);
int popup_message(HWND, unsigned int, unsigned long, ...);

#endif
