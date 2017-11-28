import { NativeModules } from 'react-native';

const { MarshallRN } = NativeModules;

const init = (initialStore) => {
  MarshallRN.init(initialStore);
};

const addListener = (ref, keys) => {

};

export { init, addListener };
