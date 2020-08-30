export interface ResponseObj<T> {
  isError?: boolean;
  message?: string;
  data?: T;
}

export * from './state';
