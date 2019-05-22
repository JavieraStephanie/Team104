# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from sound_play/SoundRequestGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import sound_play.msg

class SoundRequestGoal(genpy.Message):
  _md5sum = "43529ed05bef9015b67d8030a34f6f04"
  _type = "sound_play/SoundRequestGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
SoundRequest sound_request

================================================================================
MSG: sound_play/SoundRequest
# IMPORTANT: You should never have to generate this message yourself.
# Use the sound_play::SoundClient C++ helper or the
# sound_play.libsoundplay.SoundClient Python helper.

# Sounds
int8 BACKINGUP = 1
int8 NEEDS_UNPLUGGING = 2
int8 NEEDS_PLUGGING = 3
int8 NEEDS_UNPLUGGING_BADLY = 4
int8 NEEDS_PLUGGING_BADLY = 5

# Sound identifiers that have special meaning
int8 ALL = -1 # Only legal with PLAY_STOP
int8 PLAY_FILE = -2
int8 SAY = -3

int8 sound # Selects which sound to play (see above)

# Commands
int8 PLAY_STOP = 0 # Stop this sound from playing
int8 PLAY_ONCE = 1 # Play the sound once
int8 PLAY_START = 2 # Play the sound in a loop until a stop request occurs

int8 command # Indicates what to do with the sound

string arg # file name or text to say
string arg2 # other arguments
"""
  __slots__ = ['sound_request']
  _slot_types = ['sound_play/SoundRequest']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       sound_request

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SoundRequestGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.sound_request is None:
        self.sound_request = sound_play.msg.SoundRequest()
    else:
      self.sound_request = sound_play.msg.SoundRequest()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2b.pack(_x.sound_request.sound, _x.sound_request.command))
      _x = self.sound_request.arg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.sound_request.arg2
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.sound_request is None:
        self.sound_request = sound_play.msg.SoundRequest()
      end = 0
      _x = self
      start = end
      end += 2
      (_x.sound_request.sound, _x.sound_request.command,) = _struct_2b.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.sound_request.arg = str[start:end].decode('utf-8')
      else:
        self.sound_request.arg = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.sound_request.arg2 = str[start:end].decode('utf-8')
      else:
        self.sound_request.arg2 = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2b.pack(_x.sound_request.sound, _x.sound_request.command))
      _x = self.sound_request.arg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.sound_request.arg2
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.sound_request is None:
        self.sound_request = sound_play.msg.SoundRequest()
      end = 0
      _x = self
      start = end
      end += 2
      (_x.sound_request.sound, _x.sound_request.command,) = _struct_2b.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.sound_request.arg = str[start:end].decode('utf-8')
      else:
        self.sound_request.arg = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.sound_request.arg2 = str[start:end].decode('utf-8')
      else:
        self.sound_request.arg2 = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2b = struct.Struct("<2b")
