.class public final Lin/mohalla/sharechat/data/repository/chat/ChatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u00083\n\u0002\u0010\u0008\n\u0003\u0008\u008a\u0001\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0001R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010 \u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\u001a\u0010&\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001bR\u001a\u0010(\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008)\u0010\u001bR\u001a\u0010*\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010,\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010\u001bR\u001a\u0010.\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008/\u0010\u001bR\u001a\u00100\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u001bR\u001a\u00102\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0019\u001a\u0004\u00083\u0010\u001bR\u001a\u00104\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0019\u001a\u0004\u00085\u0010\u001bR\u001a\u00106\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u0010\u001bR\u001a\u00108\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010\u001bR\u001a\u0010:\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0019\u001a\u0004\u0008;\u0010\u001bR\u001a\u0010<\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0019\u001a\u0004\u0008=\u0010\u001bR\u001a\u0010>\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u0010\u001bR\u001a\u0010@\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0019\u001a\u0004\u0008A\u0010\u001bR\u001a\u0010B\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0019\u001a\u0004\u0008C\u0010\u001bR\u001a\u0010E\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010HR\u001a\u0010K\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010HR\u001a\u0010M\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008M\u0010F\u001a\u0004\u0008N\u0010HR\u001a\u0010O\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010HR\u001a\u0010Q\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010F\u001a\u0004\u0008R\u0010HR\u001a\u0010S\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008S\u0010F\u001a\u0004\u0008T\u0010HR\u001a\u0010U\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008U\u0010F\u001a\u0004\u0008V\u0010HR\u001a\u0010W\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008W\u0010F\u001a\u0004\u0008X\u0010HR\u001a\u0010Y\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010F\u001a\u0004\u0008Z\u0010HR\u001a\u0010[\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008[\u0010F\u001a\u0004\u0008\\\u0010HR\u001a\u0010]\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008]\u0010F\u001a\u0004\u0008^\u0010HR\u001a\u0010_\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008_\u0010F\u001a\u0004\u0008`\u0010HR\u001a\u0010a\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008a\u0010F\u001a\u0004\u0008b\u0010HR\u001a\u0010c\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008c\u0010F\u001a\u0004\u0008d\u0010HR\u001a\u0010e\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008e\u0010F\u001a\u0004\u0008f\u0010HR\u001a\u0010g\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008g\u0010F\u001a\u0004\u0008h\u0010HR\u001a\u0010i\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008i\u0010F\u001a\u0004\u0008j\u0010HR\u001a\u0010k\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008k\u0010F\u001a\u0004\u0008l\u0010HR\u001a\u0010m\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008m\u0010F\u001a\u0004\u0008n\u0010HR\u001a\u0010o\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008o\u0010F\u001a\u0004\u0008p\u0010HR\u001a\u0010q\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008q\u0010F\u001a\u0004\u0008r\u0010HR\u001a\u0010s\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008s\u0010F\u001a\u0004\u0008t\u0010HR\u001a\u0010u\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008u\u0010F\u001a\u0004\u0008v\u0010HR\u001a\u0010w\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008w\u0010F\u001a\u0004\u0008x\u0010HR\u001a\u0010y\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008y\u0010F\u001a\u0004\u0008z\u0010HR\u001a\u0010{\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008{\u0010F\u001a\u0004\u0008|\u0010HR\u001a\u0010}\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008}\u0010F\u001a\u0004\u0008~\u0010HR\u001b\u0010\u007f\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010F\u001a\u0005\u0008\u0080\u0001\u0010HR\u001d\u0010\u0081\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010F\u001a\u0005\u0008\u0082\u0001\u0010HR\u001d\u0010\u0083\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010F\u001a\u0005\u0008\u0084\u0001\u0010HR\u001d\u0010\u0085\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010F\u001a\u0005\u0008\u0086\u0001\u0010HR\u001d\u0010\u0087\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010F\u001a\u0005\u0008\u0088\u0001\u0010HR\u001d\u0010\u0089\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010F\u001a\u0005\u0008\u008a\u0001\u0010HR\u001d\u0010\u008b\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010F\u001a\u0005\u0008\u008c\u0001\u0010HR\u001d\u0010\u008d\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010F\u001a\u0005\u0008\u008e\u0001\u0010HR\u001d\u0010\u008f\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010F\u001a\u0005\u0008\u0090\u0001\u0010HR\u001d\u0010\u0091\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010F\u001a\u0005\u0008\u0092\u0001\u0010HR\u001d\u0010\u0093\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010F\u001a\u0005\u0008\u0094\u0001\u0010HR\u001d\u0010\u0095\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010F\u001a\u0005\u0008\u0096\u0001\u0010HR\u001d\u0010\u0097\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010F\u001a\u0005\u0008\u0098\u0001\u0010HR\u001d\u0010\u0099\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010F\u001a\u0005\u0008\u009a\u0001\u0010HR\u001d\u0010\u009b\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u0019\u001a\u0005\u0008\u009c\u0001\u0010\u001bR\u001d\u0010\u009d\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0019\u001a\u0005\u0008\u009e\u0001\u0010\u001bR\u001d\u0010\u009f\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u0019\u001a\u0005\u0008\u00a0\u0001\u0010\u001bR\u0016\u0010\u00a1\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\u0019R\u0016\u0010\u00a2\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010\u0019R\u0016\u0010\u00a3\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\u0019R\u0016\u0010\u00a4\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010\u0019R\u0016\u0010\u00a5\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010\u0019R\u0016\u0010\u00a6\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010\u0019R\u0016\u0010\u00a7\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010\u0019R\u0016\u0010\u00a8\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\u0019R\u0016\u0010\u00a9\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010\u0019R\u0016\u0010\u00aa\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010\u0019R\u001d\u0010\u00ab\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010F\u001a\u0005\u0008\u00ac\u0001\u0010HR\u001d\u0010\u00ad\u0001\u001a\u00020D8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010F\u001a\u0005\u0008\u00ae\u0001\u0010HR\u001d\u0010\u00af\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0019\u001a\u0005\u0008\u00b0\u0001\u0010\u001bR\u001d\u0010\u00b1\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010\u0019\u001a\u0005\u0008\u00b2\u0001\u0010\u001bR\u001d\u0010\u00b3\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u0019\u001a\u0005\u0008\u00b4\u0001\u0010\u001bR\u001d\u0010\u00b5\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010\u0019\u001a\u0005\u0008\u00b6\u0001\u0010\u001bR\u001d\u0010\u00b7\u0001\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010\u0019\u001a\u0005\u0008\u00b8\u0001\u0010\u001bR\u0016\u0010\u00b9\u0001\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010\u0019R\'\u0010\u00ba\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ba\u0001\u0010\u0019\u001a\u0005\u0008\u00bb\u0001\u0010\u001b\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R)\u0010\u00be\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R)\u0010\u00c4\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001R)\u0010\u00c7\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001R\u0013\u0010\u00cb\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010\u001b\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/chat/ChatUtils;",
        "",
        "",
        "url",
        "",
        "isShareChatURL",
        "Lro0/x;",
        "resetChatId",
        "",
        "secs",
        "parseTimeDuration",
        "",
        "Lsharechat/library/cvo/NotificationType;",
        "type",
        "Lsharechat/library/cvo/NotificationEntity;",
        "getNotificationEntity",
        "",
        "urlList",
        "getAllShareChatUrlList",
        "text",
        "getAllUrlFromString",
        "findFirstShareChatURL",
        "msg",
        "isUniqueMessage",
        "TYPE_TEXT",
        "Ljava/lang/String;",
        "getTYPE_TEXT",
        "()Ljava/lang/String;",
        "TYPE_AUDIO",
        "getTYPE_AUDIO",
        "TYPE_GIF",
        "getTYPE_GIF",
        "TYPE_VIDEO",
        "getTYPE_VIDEO",
        "TYPE_IMAGE",
        "getTYPE_IMAGE",
        "TYPE_STICKER",
        "getTYPE_STICKER",
        "TYPE_BOT",
        "getTYPE_BOT",
        "TYPE_DATE",
        "getTYPE_DATE",
        "TYPE_INFO",
        "getTYPE_INFO",
        "TYPE_GIFT",
        "getTYPE_GIFT",
        "FREE__FRAMES",
        "getFREE__FRAMES",
        "FREE_CHAT_BUBBLE",
        "getFREE_CHAT_BUBBLE",
        "INFOTYPE__REVEAL_PROFILE",
        "getINFOTYPE__REVEAL_PROFILE",
        "INFOTYPE_EXIT_CHAT",
        "getINFOTYPE_EXIT_CHAT",
        "CHAT_LIST_KNOWN",
        "getCHAT_LIST_KNOWN",
        "CHAT_LIST_UNKNOWN",
        "getCHAT_LIST_UNKNOWN",
        "CHAT_LIST_BLOCKED",
        "getCHAT_LIST_BLOCKED",
        "CHAT_LIST_ARCHIVED",
        "getCHAT_LIST_ARCHIVED",
        "FETCH_DM",
        "getFETCH_DM",
        "FETCH_SHAKE",
        "getFETCH_SHAKE",
        "FETCH_TAG",
        "getFETCH_TAG",
        "",
        "VIEW_TYPE_DATE",
        "I",
        "getVIEW_TYPE_DATE",
        "()I",
        "VIEW_TYPE_SERVER",
        "getVIEW_TYPE_SERVER",
        "VIEW_TYPE_SELF_TEXT",
        "getVIEW_TYPE_SELF_TEXT",
        "VIEW_TYPE_SELF_AUDIO",
        "getVIEW_TYPE_SELF_AUDIO",
        "VIEW_TYPE_OTHER_TEXT",
        "getVIEW_TYPE_OTHER_TEXT",
        "VIEW_TYPE_OTHER_AUDIO",
        "getVIEW_TYPE_OTHER_AUDIO",
        "VIEW_TYPE_SELF_UNSUPPORTED",
        "getVIEW_TYPE_SELF_UNSUPPORTED",
        "VIEW_TYPE_OTHER_UNSUPPORTED",
        "getVIEW_TYPE_OTHER_UNSUPPORTED",
        "VIEW_TYPE_SELF_GIF",
        "getVIEW_TYPE_SELF_GIF",
        "VIEW_TYPE_OTHER_GIF",
        "getVIEW_TYPE_OTHER_GIF",
        "VIEW_TYPE_SELF_IMAGE",
        "getVIEW_TYPE_SELF_IMAGE",
        "VIEW_TYPE_OTHER_IMAGE",
        "getVIEW_TYPE_OTHER_IMAGE",
        "VIEW_TYPE_OTHER_BOT",
        "getVIEW_TYPE_OTHER_BOT",
        "VIEW_TYPE_BLOCKED_TEXT",
        "getVIEW_TYPE_BLOCKED_TEXT",
        "VIEW_TYPE_GIFT",
        "getVIEW_TYPE_GIFT",
        "VIEW_TYPE_SELF_STICKER",
        "getVIEW_TYPE_SELF_STICKER",
        "VIEW_TYPE_OTHER_STICKER",
        "getVIEW_TYPE_OTHER_STICKER",
        "VIEW_TYPE_SELF_TEXT_BUBBLE",
        "getVIEW_TYPE_SELF_TEXT_BUBBLE",
        "VIEW_TYPE_OTHER_TEXT_BUBBLE",
        "getVIEW_TYPE_OTHER_TEXT_BUBBLE",
        "VIEW_TYPE_SELF_GIF_BUBBlE",
        "getVIEW_TYPE_SELF_GIF_BUBBlE",
        "VIEW_TYPE_OTHER_GIF_BUBBlE",
        "getVIEW_TYPE_OTHER_GIF_BUBBlE",
        "VIEW_TYPE_SELF_AUDIO_BUBBLE",
        "getVIEW_TYPE_SELF_AUDIO_BUBBLE",
        "VIEW_TYPE_OTHER_AUDIO_BUBBLE",
        "getVIEW_TYPE_OTHER_AUDIO_BUBBLE",
        "VIEW_TYPE_SELF_IMAGE_BUBBlE",
        "getVIEW_TYPE_SELF_IMAGE_BUBBlE",
        "VIEW_TYPE_OTHER_IMAGE_BUBBlE",
        "getVIEW_TYPE_OTHER_IMAGE_BUBBlE",
        "VIEW_TYPE_SELF_VIDEO",
        "getVIEW_TYPE_SELF_VIDEO",
        "VIEW_TYPE_OTHER_VIDEO",
        "getVIEW_TYPE_OTHER_VIDEO",
        "MESSAGE_STATUS_DELETED",
        "getMESSAGE_STATUS_DELETED",
        "MESSAGE_STATUS_SENDING",
        "getMESSAGE_STATUS_SENDING",
        "MESSAGE_STATUS_RETRY",
        "getMESSAGE_STATUS_RETRY",
        "MESSAGE_STATUS_SENT",
        "getMESSAGE_STATUS_SENT",
        "MESSAGE_STATUS_DELIVERED",
        "getMESSAGE_STATUS_DELIVERED",
        "MESSAGE_STATUS_READ",
        "getMESSAGE_STATUS_READ",
        "MESSAGE_STATUS_UNFEASIBLE",
        "getMESSAGE_STATUS_UNFEASIBLE",
        "MESSAGE_STATUS_RECEIVED",
        "getMESSAGE_STATUS_RECEIVED",
        "CHAT_STATUS_BLOCKED",
        "getCHAT_STATUS_BLOCKED",
        "CHAT_STATUS_INITIATE",
        "getCHAT_STATUS_INITIATE",
        "CHAT_STATUS_UNKNOWN",
        "getCHAT_STATUS_UNKNOWN",
        "CHAT_STATUS_KNOWN",
        "getCHAT_STATUS_KNOWN",
        "CHAT_STATUS_SHAKE",
        "getCHAT_STATUS_SHAKE",
        "CHAT_STATUS_ARCHIVED",
        "getCHAT_STATUS_ARCHIVED",
        "CHAT_STATUS_DELETED",
        "getCHAT_STATUS_DELETED",
        "PUSH_TYPE_MESSAGE",
        "getPUSH_TYPE_MESSAGE",
        "PUSH_TYPE_REPORT",
        "getPUSH_TYPE_REPORT",
        "PUSH_TYPE_REVEAL",
        "getPUSH_TYPE_REVEAL",
        "PUSH_TYPE_SHAKE_GONE",
        "PUSH_TYPE_ASTROLOGER_REQUEST",
        "NOTIFICATION_STATUS_RECEIVED",
        "NOTIFICATION_STATUS_DISPLAYED",
        "NOTIFICATION_STATUS_DISPLAYED_ON_ASTRO_TAB",
        "NOTIFICATION_STATUS_TO_REMOVE",
        "NOTIFICATION_STATUS_QUEUED",
        "NOTIFICATION_STATUS_CLICKED",
        "NOTIFICATION_STATUS_DISMISSED",
        "NOTIFICATION_NO_ACTION_RECEIVED",
        "REVEAL_STATUS_SINGLE",
        "getREVEAL_STATUS_SINGLE",
        "REVEAL_STATUS_BOTH",
        "getREVEAL_STATUS_BOTH",
        "SAVE",
        "getSAVE",
        "CLOSE",
        "getCLOSE",
        "CHAT_KNOWN_REFERRER",
        "getCHAT_KNOWN_REFERRER",
        "CHAT_UNKNOWN_REFERRER",
        "getCHAT_UNKNOWN_REFERRER",
        "DELETE_CHATLIST",
        "getDELETE_CHATLIST",
        "THREAD",
        "currentChatId",
        "getCurrentChatId",
        "setCurrentChatId",
        "(Ljava/lang/String;)V",
        "CHAT_WINDOW_VISIBLE",
        "Z",
        "getCHAT_WINDOW_VISIBLE",
        "()Z",
        "setCHAT_WINDOW_VISIBLE",
        "(Z)V",
        "ASTRO_WINDOW_VISIBLE",
        "getASTRO_WINDOW_VISIBLE",
        "setASTRO_WINDOW_VISIBLE",
        "CHAT_FEED_VISIBLE",
        "getCHAT_FEED_VISIBLE",
        "setCHAT_FEED_VISIBLE",
        "getTmpMessageId",
        "tmpMessageId",
        "<init>",
        "()V",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static ASTRO_WINDOW_VISIBLE:Z = false

.field private static CHAT_FEED_VISIBLE:Z = false

.field private static final CHAT_KNOWN_REFERRER:Ljava/lang/String;

.field private static final CHAT_LIST_ARCHIVED:Ljava/lang/String;

.field private static final CHAT_LIST_BLOCKED:Ljava/lang/String;

.field private static final CHAT_LIST_KNOWN:Ljava/lang/String;

.field private static final CHAT_LIST_UNKNOWN:Ljava/lang/String;

.field private static final CHAT_STATUS_ARCHIVED:I

.field private static final CHAT_STATUS_BLOCKED:I

.field private static final CHAT_STATUS_DELETED:I

.field private static final CHAT_STATUS_INITIATE:I = 0x0

.field private static final CHAT_STATUS_KNOWN:I

.field private static final CHAT_STATUS_SHAKE:I

.field private static final CHAT_STATUS_UNKNOWN:I

.field private static final CHAT_UNKNOWN_REFERRER:Ljava/lang/String;

.field private static CHAT_WINDOW_VISIBLE:Z = false

.field private static final CLOSE:Ljava/lang/String;

.field private static final DELETE_CHATLIST:Ljava/lang/String;

.field private static final FETCH_DM:Ljava/lang/String;

.field private static final FETCH_SHAKE:Ljava/lang/String;

.field private static final FETCH_TAG:Ljava/lang/String;

.field private static final FREE_CHAT_BUBBLE:Ljava/lang/String;

.field private static final FREE__FRAMES:Ljava/lang/String;

.field private static final INFOTYPE_EXIT_CHAT:Ljava/lang/String;

.field private static final INFOTYPE__REVEAL_PROFILE:Ljava/lang/String;

.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

.field private static final MESSAGE_STATUS_DELETED:I = 0x0

.field private static final MESSAGE_STATUS_DELIVERED:I

.field private static final MESSAGE_STATUS_READ:I

.field private static final MESSAGE_STATUS_RECEIVED:I

.field private static final MESSAGE_STATUS_RETRY:I

.field private static final MESSAGE_STATUS_SENDING:I

.field private static final MESSAGE_STATUS_SENT:I

.field private static final MESSAGE_STATUS_UNFEASIBLE:I

.field public static final NOTIFICATION_NO_ACTION_RECEIVED:Ljava/lang/String; = "No Action Received"

.field public static final NOTIFICATION_STATUS_CLICKED:Ljava/lang/String; = "Notification Clicked"

.field public static final NOTIFICATION_STATUS_DISMISSED:Ljava/lang/String; = "Notification Dismissed"

.field public static final NOTIFICATION_STATUS_DISPLAYED:Ljava/lang/String; = "Notification Displayed"

.field public static final NOTIFICATION_STATUS_DISPLAYED_ON_ASTRO_TAB:Ljava/lang/String; = "Notification Displayed On Astro Tab"

.field public static final NOTIFICATION_STATUS_QUEUED:Ljava/lang/String; = "Notification Queued"

.field public static final NOTIFICATION_STATUS_RECEIVED:Ljava/lang/String; = "Notification Received"

.field public static final NOTIFICATION_STATUS_TO_REMOVE:Ljava/lang/String; = "Notification Request Status 0"

.field public static final PUSH_TYPE_ASTROLOGER_REQUEST:Ljava/lang/String; = "astroNotif"

.field private static final PUSH_TYPE_MESSAGE:Ljava/lang/String;

.field private static final PUSH_TYPE_REPORT:Ljava/lang/String;

.field private static final PUSH_TYPE_REVEAL:Ljava/lang/String;

.field public static final PUSH_TYPE_SHAKE_GONE:Ljava/lang/String; = "shakeNChatClose"

.field private static final REVEAL_STATUS_BOTH:I

.field private static final REVEAL_STATUS_SINGLE:I

.field private static final SAVE:Ljava/lang/String;

.field public static final THREAD:Ljava/lang/String; = "thread"

.field private static final TYPE_AUDIO:Ljava/lang/String;

.field private static final TYPE_BOT:Ljava/lang/String;

.field private static final TYPE_DATE:Ljava/lang/String;

.field private static final TYPE_GIF:Ljava/lang/String;

.field private static final TYPE_GIFT:Ljava/lang/String;

.field private static final TYPE_IMAGE:Ljava/lang/String;

.field private static final TYPE_INFO:Ljava/lang/String;

.field private static final TYPE_STICKER:Ljava/lang/String;

.field private static final TYPE_TEXT:Ljava/lang/String;

.field private static final TYPE_VIDEO:Ljava/lang/String;

.field private static final VIEW_TYPE_BLOCKED_TEXT:I

.field private static final VIEW_TYPE_DATE:I

.field private static final VIEW_TYPE_GIFT:I

.field private static final VIEW_TYPE_OTHER_AUDIO:I

.field private static final VIEW_TYPE_OTHER_AUDIO_BUBBLE:I

.field private static final VIEW_TYPE_OTHER_BOT:I

.field private static final VIEW_TYPE_OTHER_GIF:I

.field private static final VIEW_TYPE_OTHER_GIF_BUBBlE:I

.field private static final VIEW_TYPE_OTHER_IMAGE:I

.field private static final VIEW_TYPE_OTHER_IMAGE_BUBBlE:I

.field private static final VIEW_TYPE_OTHER_STICKER:I

.field private static final VIEW_TYPE_OTHER_TEXT:I

.field private static final VIEW_TYPE_OTHER_TEXT_BUBBLE:I

.field private static final VIEW_TYPE_OTHER_UNSUPPORTED:I

.field private static final VIEW_TYPE_OTHER_VIDEO:I

.field private static final VIEW_TYPE_SELF_AUDIO:I

.field private static final VIEW_TYPE_SELF_AUDIO_BUBBLE:I

.field private static final VIEW_TYPE_SELF_GIF:I

.field private static final VIEW_TYPE_SELF_GIF_BUBBlE:I

.field private static final VIEW_TYPE_SELF_IMAGE:I

.field private static final VIEW_TYPE_SELF_IMAGE_BUBBlE:I

.field private static final VIEW_TYPE_SELF_STICKER:I

.field private static final VIEW_TYPE_SELF_TEXT:I

.field private static final VIEW_TYPE_SELF_TEXT_BUBBLE:I

.field private static final VIEW_TYPE_SELF_UNSUPPORTED:I

.field private static final VIEW_TYPE_SELF_VIDEO:I

.field private static final VIEW_TYPE_SERVER:I

.field private static currentChatId:Ljava/lang/String;

.field private static final hashSet:Lpt0/a;

.field private static final murmur3A:Lqt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const-string v0, "text"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_TEXT:Ljava/lang/String;

    const-string v0, "audio"

    .line 2
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_AUDIO:Ljava/lang/String;

    const-string v0, "gif"

    .line 3
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIF:Ljava/lang/String;

    const-string v0, "video"

    .line 4
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_VIDEO:Ljava/lang/String;

    const-string v0, "image"

    .line 5
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_IMAGE:Ljava/lang/String;

    const-string v0, "sticker"

    .line 6
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_STICKER:Ljava/lang/String;

    const-string v0, "chatSupport"

    .line 7
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_BOT:Ljava/lang/String;

    const-string v0, "date"

    .line 8
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_DATE:Ljava/lang/String;

    const-string v0, "info"

    .line 9
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_INFO:Ljava/lang/String;

    const-string v0, "gift"

    .line 10
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIFT:Ljava/lang/String;

    const-string v0, "FRAMES"

    .line 11
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE__FRAMES:Ljava/lang/String;

    const-string v0, "CHAT_BUBBLE"

    .line 12
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE_CHAT_BUBBLE:Ljava/lang/String;

    const-string v0, "reveal_profile"

    .line 13
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE__REVEAL_PROFILE:Ljava/lang/String;

    const-string v0, "exit_chat"

    .line 14
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE_EXIT_CHAT:Ljava/lang/String;

    const-string v0, "knownList"

    .line 15
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_KNOWN:Ljava/lang/String;

    const-string v0, "unknownList"

    .line 16
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_UNKNOWN:Ljava/lang/String;

    const-string v0, "blockedList"

    .line 17
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_BLOCKED:Ljava/lang/String;

    const-string v0, "archivedList"

    .line 18
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_ARCHIVED:Ljava/lang/String;

    const-string v0, "dm"

    .line 19
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_DM:Ljava/lang/String;

    const-string v0, "shake"

    .line 20
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_SHAKE:Ljava/lang/String;

    const-string v0, "tag"

    .line 21
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_TAG:Ljava/lang/String;

    const/16 v0, 0x78

    .line 22
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_DATE:I

    const/16 v0, 0x79

    .line 23
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SERVER:I

    const/16 v0, 0x7b

    .line 24
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT:I

    const/16 v0, 0x7c

    .line 25
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO:I

    const/16 v0, 0x7d

    .line 26
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT:I

    const/16 v0, 0x7e

    .line 27
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO:I

    const/16 v0, 0x7f

    .line 28
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_UNSUPPORTED:I

    const/16 v0, 0x80

    .line 29
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_UNSUPPORTED:I

    const/16 v0, 0x81

    .line 30
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF:I

    const/16 v0, 0x82

    .line 31
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF:I

    const/16 v0, 0x83

    .line 32
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE:I

    const/16 v0, 0x84

    .line 33
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE:I

    const/16 v0, 0x85

    .line 34
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_BOT:I

    const/16 v0, 0x86

    .line 35
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_BLOCKED_TEXT:I

    const/16 v0, 0x87

    .line 36
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_GIFT:I

    const/16 v0, 0x88

    .line 37
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_STICKER:I

    const/16 v0, 0x89

    .line 38
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_STICKER:I

    const/16 v0, 0x8a

    .line 39
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT_BUBBLE:I

    const/16 v0, 0x8b

    .line 40
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT_BUBBLE:I

    const/16 v0, 0x8c

    .line 41
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF_BUBBlE:I

    const/16 v0, 0x8d

    .line 42
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF_BUBBlE:I

    const/16 v0, 0x8e

    .line 43
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO_BUBBLE:I

    const/16 v0, 0x8f

    .line 44
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO_BUBBLE:I

    const/16 v0, 0x90

    .line 45
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE_BUBBlE:I

    const/16 v0, 0x91

    .line 46
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE_BUBBlE:I

    const/16 v0, 0x92

    .line 47
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_VIDEO:I

    const/16 v0, 0x93

    .line 48
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_VIDEO:I

    const/4 v0, -0x1

    .line 49
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENDING:I

    const/4 v1, -0x2

    .line 50
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RETRY:I

    const/4 v1, 0x1

    .line 51
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENT:I

    const/4 v2, 0x2

    .line 52
    sput v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_DELIVERED:I

    const/4 v3, 0x3

    .line 53
    sput v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_READ:I

    const/4 v4, 0x4

    .line 54
    sput v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_UNFEASIBLE:I

    const/4 v5, 0x5

    .line 55
    sput v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RECEIVED:I

    .line 56
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_BLOCKED:I

    .line 57
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_UNKNOWN:I

    .line 58
    sput v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_KNOWN:I

    .line 59
    sput v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_SHAKE:I

    .line 60
    sput v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_ARCHIVED:I

    .line 61
    sput v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_DELETED:I

    const-string v0, "message"

    .line 62
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_MESSAGE:Ljava/lang/String;

    const-string v0, "report"

    .line 63
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REPORT:Ljava/lang/String;

    const-string v0, "reveal"

    .line 64
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REVEAL:Ljava/lang/String;

    .line 65
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_SINGLE:I

    .line 66
    sput v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_BOTH:I

    const-string v0, "Save"

    .line 67
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->SAVE:Ljava/lang/String;

    const-string v0, "Close"

    .line 68
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CLOSE:Ljava/lang/String;

    const-string v0, "dm_deeplink_chatKnown"

    .line 69
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_KNOWN_REFERRER:Ljava/lang/String;

    const-string v0, "dm_deeplink_chatUnknown"

    .line 70
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_UNKNOWN_REFERRER:Ljava/lang/String;

    const-string v0, "DELETE_CHATLIST"

    .line 71
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->DELETE_CHATLIST:Ljava/lang/String;

    const-string v0, ""

    .line 72
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    .line 73
    new-instance v0, Lqt0/a;

    invoke-direct {v0}, Lqt0/a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->murmur3A:Lqt0/a;

    .line 74
    new-instance v0, Lpt0/a$b;

    invoke-direct {v0}, Lpt0/a$b;-><init>()V

    .line 75
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->hashSet:Lpt0/a;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isShareChatURL(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->isShareChatURL$getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "sharechat.com"

    const-string v2, "sharechat.co"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, v2, v0}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private static final isShareChatURL$getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "domain"

    .line 4
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "www."

    .line 5
    invoke-static {p0, v1, v0}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getAllUrlFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getAllShareChatUrlList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getASTRO_WINDOW_VISIBLE()Z
    .locals 1

    sget-boolean v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->ASTRO_WINDOW_VISIBLE:Z

    return v0
.end method

.method public final getAllShareChatUrlList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "urlList"

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->isShareChatURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllUrlFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?:(?:https?|ftp|file):\\/\\/|www\\.|ftp\\.)(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[-A-Z0-9+&@#\\/%=~_|$?!:,.])*(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[A-Z0-9+&@#\\/%=~_|$])"

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCHAT_FEED_VISIBLE()Z
    .locals 1

    sget-boolean v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_FEED_VISIBLE:Z

    return v0
.end method

.method public final getCHAT_KNOWN_REFERRER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_KNOWN_REFERRER:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_ARCHIVED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_ARCHIVED:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_BLOCKED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_BLOCKED:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_KNOWN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_KNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_UNKNOWN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_STATUS_ARCHIVED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_ARCHIVED:I

    return v0
.end method

.method public final getCHAT_STATUS_BLOCKED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_BLOCKED:I

    return v0
.end method

.method public final getCHAT_STATUS_DELETED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_DELETED:I

    return v0
.end method

.method public final getCHAT_STATUS_INITIATE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_INITIATE:I

    return v0
.end method

.method public final getCHAT_STATUS_KNOWN()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_KNOWN:I

    return v0
.end method

.method public final getCHAT_STATUS_SHAKE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_SHAKE:I

    return v0
.end method

.method public final getCHAT_STATUS_UNKNOWN()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_UNKNOWN:I

    return v0
.end method

.method public final getCHAT_UNKNOWN_REFERRER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_UNKNOWN_REFERRER:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_WINDOW_VISIBLE()Z
    .locals 1

    sget-boolean v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_WINDOW_VISIBLE:Z

    return v0
.end method

.method public final getCLOSE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CLOSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentChatId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDELETE_CHATLIST()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->DELETE_CHATLIST:Ljava/lang/String;

    return-object v0
.end method

.method public final getFETCH_DM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_DM:Ljava/lang/String;

    return-object v0
.end method

.method public final getFETCH_SHAKE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_SHAKE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFETCH_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getFREE_CHAT_BUBBLE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE_CHAT_BUBBLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFREE__FRAMES()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE__FRAMES:Ljava/lang/String;

    return-object v0
.end method

.method public final getINFOTYPE_EXIT_CHAT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE_EXIT_CHAT:Ljava/lang/String;

    return-object v0
.end method

.method public final getINFOTYPE__REVEAL_PROFILE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE__REVEAL_PROFILE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMESSAGE_STATUS_DELETED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_DELETED:I

    return v0
.end method

.method public final getMESSAGE_STATUS_DELIVERED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_DELIVERED:I

    return v0
.end method

.method public final getMESSAGE_STATUS_READ()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_READ:I

    return v0
.end method

.method public final getMESSAGE_STATUS_RECEIVED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RECEIVED:I

    return v0
.end method

.method public final getMESSAGE_STATUS_RETRY()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RETRY:I

    return v0
.end method

.method public final getMESSAGE_STATUS_SENDING()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENDING:I

    return v0
.end method

.method public final getMESSAGE_STATUS_SENT()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENT:I

    return v0
.end method

.method public final getMESSAGE_STATUS_UNFEASIBLE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_UNFEASIBLE:I

    return v0
.end method

.method public final getNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    return-object v0
.end method

.method public final getPUSH_TYPE_MESSAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getPUSH_TYPE_REPORT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REPORT:Ljava/lang/String;

    return-object v0
.end method

.method public final getPUSH_TYPE_REVEAL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REVEAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getREVEAL_STATUS_BOTH()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_BOTH:I

    return v0
.end method

.method public final getREVEAL_STATUS_SINGLE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_SINGLE:I

    return v0
.end method

.method public final getSAVE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->SAVE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_AUDIO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_AUDIO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_BOT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_BOT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_DATE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_GIF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIF:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_GIFT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_IMAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_IMAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_INFO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_STICKER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_STICKER:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_TEXT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_VIDEO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_VIDEO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmpMessageId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVIEW_TYPE_BLOCKED_TEXT()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_BLOCKED_TEXT:I

    return v0
.end method

.method public final getVIEW_TYPE_DATE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_DATE:I

    return v0
.end method

.method public final getVIEW_TYPE_GIFT()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_GIFT:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_AUDIO()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_AUDIO_BUBBLE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_BOT()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_BOT:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_GIF()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_GIF_BUBBlE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_IMAGE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_IMAGE_BUBBlE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_STICKER()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_STICKER:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_TEXT()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_TEXT_BUBBLE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_UNSUPPORTED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_UNSUPPORTED:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_VIDEO()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_VIDEO:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_AUDIO()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_AUDIO_BUBBLE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_GIF()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_GIF_BUBBlE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_IMAGE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_IMAGE_BUBBlE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_STICKER()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_STICKER:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_TEXT()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_TEXT_BUBBLE()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_UNSUPPORTED()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_UNSUPPORTED:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_VIDEO()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_VIDEO:I

    return v0
.end method

.method public final getVIEW_TYPE_SERVER()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SERVER:I

    return v0
.end method

.method public final isUniqueMessage(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->murmur3A:Lqt0/a;

    invoke-virtual {v0}, Lqt0/a;->reset()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lqt0/a;->update([BII)V

    .line 4
    invoke-virtual {v0}, Lqt0/a;->getValue()J

    move-result-wide v0

    .line 5
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->hashSet:Lpt0/a;

    invoke-virtual {p1, v0, v1}, Lpt0/a;->b(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lpt0/a;->a(J)Z

    return v2
.end method

.method public final parseTimeDuration(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final parseTimeDuration(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "00:00"

    return-object p1

    :cond_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 3
    div-long v0, p1, v0

    const/16 v2, 0x30

    const/16 v3, 0x3a

    const-wide/16 v4, 0xa

    const-string v6, ""

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final resetChatId()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    return-void
.end method

.method public final setASTRO_WINDOW_VISIBLE(Z)V
    .locals 0

    sput-boolean p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->ASTRO_WINDOW_VISIBLE:Z

    return-void
.end method

.method public final setCHAT_FEED_VISIBLE(Z)V
    .locals 0

    sput-boolean p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_FEED_VISIBLE:Z

    return-void
.end method

.method public final setCHAT_WINDOW_VISIBLE(Z)V
    .locals 0

    sput-boolean p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_WINDOW_VISIBLE:Z

    return-void
.end method

.method public final setCurrentChatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    return-void
.end method
