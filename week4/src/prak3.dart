void main(){
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'Nama': 'Novita Dwi Rahmadani',
  'NIM': '2141720050'
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  'Nama': 'Novita Dwi Rahmadani',
  'NIM': '2141720050'
};
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
gifts['Nama'] = 'Novita Dwi Rahmadani';
gifts['NIM'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
gifts['Nama'] = 'Novita Dwi Rahmadani';
gifts['NIM'] = 'golden rings';

print(gifts);
print(nobleGases);
}