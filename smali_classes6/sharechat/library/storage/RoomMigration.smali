.class public final Lsharechat/library/storage/RoomMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u00db\u0001\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\u0017\u0010\'\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010\u0006R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006R\u0017\u0010+\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010\u0006R\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008.\u0010\u0006R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u0010\u0006R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0004\u001a\u0004\u00082\u0010\u0006R\u0017\u00103\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0004\u001a\u0004\u00084\u0010\u0006R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0006R\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0004\u001a\u0004\u00088\u0010\u0006R\u0017\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0004\u001a\u0004\u0008:\u0010\u0006R\u0017\u0010;\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0004\u001a\u0004\u0008<\u0010\u0006R\u0017\u0010=\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0004\u001a\u0004\u0008>\u0010\u0006R\u0017\u0010?\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008@\u0010\u0006R\u0017\u0010A\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0004\u001a\u0004\u0008B\u0010\u0006R\u0017\u0010C\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0004\u001a\u0004\u0008D\u0010\u0006R\u0017\u0010E\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0004\u001a\u0004\u0008F\u0010\u0006R\u0017\u0010G\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0004\u001a\u0004\u0008H\u0010\u0006R\u0017\u0010I\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0004\u001a\u0004\u0008J\u0010\u0006R\u0017\u0010K\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0004\u001a\u0004\u0008L\u0010\u0006R\u0017\u0010M\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0004\u001a\u0004\u0008N\u0010\u0006R\u0017\u0010O\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0004\u001a\u0004\u0008P\u0010\u0006R\u0017\u0010Q\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0004\u001a\u0004\u0008R\u0010\u0006R\u0017\u0010S\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0004\u001a\u0004\u0008T\u0010\u0006R\u0017\u0010U\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0004\u001a\u0004\u0008V\u0010\u0006R\u0017\u0010W\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0004\u001a\u0004\u0008X\u0010\u0006R\u0017\u0010Y\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0004\u001a\u0004\u0008Z\u0010\u0006R\u0017\u0010[\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0004\u001a\u0004\u0008\\\u0010\u0006R\u0017\u0010]\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0004\u001a\u0004\u0008^\u0010\u0006R\u0017\u0010_\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0004\u001a\u0004\u0008`\u0010\u0006R\u0017\u0010a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0004\u001a\u0004\u0008b\u0010\u0006R\u0017\u0010c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0004\u001a\u0004\u0008d\u0010\u0006R\u0017\u0010e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0004\u001a\u0004\u0008f\u0010\u0006R\u0017\u0010g\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0004\u001a\u0004\u0008h\u0010\u0006R\u0017\u0010i\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0004\u001a\u0004\u0008j\u0010\u0006R\u0017\u0010k\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0004\u001a\u0004\u0008l\u0010\u0006R\u0017\u0010m\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0004\u001a\u0004\u0008n\u0010\u0006R\u0017\u0010o\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0004\u001a\u0004\u0008p\u0010\u0006R\u0017\u0010q\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0004\u001a\u0004\u0008r\u0010\u0006R\u0017\u0010s\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0004\u001a\u0004\u0008t\u0010\u0006R\u0017\u0010u\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0004\u001a\u0004\u0008v\u0010\u0006R\u0017\u0010w\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0004\u001a\u0004\u0008x\u0010\u0006R\u0017\u0010y\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0004\u001a\u0004\u0008z\u0010\u0006R\u0017\u0010{\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0004\u001a\u0004\u0008|\u0010\u0006R\u0017\u0010}\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0004\u001a\u0004\u0008~\u0010\u0006R\u0018\u0010\u007f\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0004\u001a\u0005\u0008\u0080\u0001\u0010\u0006R\u001a\u0010\u0081\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0004\u001a\u0005\u0008\u0082\u0001\u0010\u0006R\u001a\u0010\u0083\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u0004\u001a\u0005\u0008\u0084\u0001\u0010\u0006R\u001a\u0010\u0085\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010\u0004\u001a\u0005\u0008\u0086\u0001\u0010\u0006R\u001a\u0010\u0087\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u0004\u001a\u0005\u0008\u0088\u0001\u0010\u0006R\u001a\u0010\u0089\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0004\u001a\u0005\u0008\u008a\u0001\u0010\u0006R\u001a\u0010\u008b\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u0004\u001a\u0005\u0008\u008c\u0001\u0010\u0006R\u001a\u0010\u008d\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\u0004\u001a\u0005\u0008\u008e\u0001\u0010\u0006R\u001a\u0010\u008f\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u0004\u001a\u0005\u0008\u0090\u0001\u0010\u0006R\u001a\u0010\u0091\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010\u0004\u001a\u0005\u0008\u0092\u0001\u0010\u0006R\u001a\u0010\u0093\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\u0004\u001a\u0005\u0008\u0094\u0001\u0010\u0006R\u001a\u0010\u0095\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\u0004\u001a\u0005\u0008\u0096\u0001\u0010\u0006R\u001a\u0010\u0097\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u0004\u001a\u0005\u0008\u0098\u0001\u0010\u0006R\u001a\u0010\u0099\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010\u0004\u001a\u0005\u0008\u009a\u0001\u0010\u0006R\u001a\u0010\u009b\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010\u0004\u001a\u0005\u0008\u009c\u0001\u0010\u0006R\u001a\u0010\u009d\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010\u0004\u001a\u0005\u0008\u009e\u0001\u0010\u0006R\u001a\u0010\u009f\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010\u0004\u001a\u0005\u0008\u00a0\u0001\u0010\u0006R\u001a\u0010\u00a1\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010\u0004\u001a\u0005\u0008\u00a2\u0001\u0010\u0006R\u001a\u0010\u00a3\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010\u0004\u001a\u0005\u0008\u00a4\u0001\u0010\u0006R\u001a\u0010\u00a5\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010\u0004\u001a\u0005\u0008\u00a6\u0001\u0010\u0006R\u001a\u0010\u00a7\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010\u0004\u001a\u0005\u0008\u00a8\u0001\u0010\u0006R\u001a\u0010\u00a9\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010\u0004\u001a\u0005\u0008\u00aa\u0001\u0010\u0006R\u001a\u0010\u00ab\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010\u0004\u001a\u0005\u0008\u00ac\u0001\u0010\u0006R\u001a\u0010\u00ad\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010\u0004\u001a\u0005\u0008\u00ae\u0001\u0010\u0006R\u001a\u0010\u00af\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010\u0004\u001a\u0005\u0008\u00b0\u0001\u0010\u0006R\u001a\u0010\u00b1\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010\u0004\u001a\u0005\u0008\u00b2\u0001\u0010\u0006R\u001a\u0010\u00b3\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010\u0004\u001a\u0005\u0008\u00b4\u0001\u0010\u0006R\u001a\u0010\u00b5\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010\u0004\u001a\u0005\u0008\u00b6\u0001\u0010\u0006R\u001a\u0010\u00b7\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010\u0004\u001a\u0005\u0008\u00b8\u0001\u0010\u0006R\u001a\u0010\u00b9\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010\u0004\u001a\u0005\u0008\u00ba\u0001\u0010\u0006R\u001a\u0010\u00bb\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010\u0004\u001a\u0005\u0008\u00bc\u0001\u0010\u0006R\u001a\u0010\u00bd\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010\u0004\u001a\u0005\u0008\u00be\u0001\u0010\u0006R\u001a\u0010\u00bf\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010\u0004\u001a\u0005\u0008\u00c0\u0001\u0010\u0006R\u001a\u0010\u00c1\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010\u0004\u001a\u0005\u0008\u00c2\u0001\u0010\u0006R\u001a\u0010\u00c3\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010\u0004\u001a\u0005\u0008\u00c4\u0001\u0010\u0006R\u001a\u0010\u00c5\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010\u0004\u001a\u0005\u0008\u00c6\u0001\u0010\u0006R\u001a\u0010\u00c7\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010\u0004\u001a\u0005\u0008\u00c8\u0001\u0010\u0006R\u001a\u0010\u00c9\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010\u0004\u001a\u0005\u0008\u00ca\u0001\u0010\u0006R\u001a\u0010\u00cb\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010\u0004\u001a\u0005\u0008\u00cc\u0001\u0010\u0006R\u001a\u0010\u00cd\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010\u0004\u001a\u0005\u0008\u00ce\u0001\u0010\u0006R\u001a\u0010\u00cf\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010\u0004\u001a\u0005\u0008\u00d0\u0001\u0010\u0006R\u001a\u0010\u00d1\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010\u0004\u001a\u0005\u0008\u00d2\u0001\u0010\u0006R\u001a\u0010\u00d3\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010\u0004\u001a\u0005\u0008\u00d4\u0001\u0010\u0006R\u001a\u0010\u00d5\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010\u0004\u001a\u0005\u0008\u00d6\u0001\u0010\u0006R\u001a\u0010\u00d7\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d7\u0001\u0010\u0004\u001a\u0005\u0008\u00d8\u0001\u0010\u0006R\u001a\u0010\u00d9\u0001\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010\u0004\u001a\u0005\u0008\u00da\u0001\u0010\u0006\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lsharechat/library/storage/RoomMigration;",
        "",
        "Lh6/b;",
        "RM_1_2",
        "Lh6/b;",
        "getRM_1_2",
        "()Lh6/b;",
        "RM_2_3",
        "getRM_2_3",
        "RM_3_4",
        "getRM_3_4",
        "RM_4_5",
        "getRM_4_5",
        "RM_5_6",
        "getRM_5_6",
        "RM_6_7",
        "getRM_6_7",
        "RM_7_8",
        "getRM_7_8",
        "RM_8_9",
        "getRM_8_9",
        "RM_9_10",
        "getRM_9_10",
        "RM_10_11",
        "getRM_10_11",
        "RM_9_11",
        "getRM_9_11",
        "RM_11_12",
        "getRM_11_12",
        "RM_12_13",
        "getRM_12_13",
        "RM_13_14",
        "getRM_13_14",
        "RM_14_15",
        "getRM_14_15",
        "RM_15_16",
        "getRM_15_16",
        "RM_16_17",
        "getRM_16_17",
        "RM_17_18",
        "getRM_17_18",
        "RM_18_19",
        "getRM_18_19",
        "RM_19_20",
        "getRM_19_20",
        "RM_20_21",
        "getRM_20_21",
        "RM_21_22",
        "getRM_21_22",
        "RM_22_23",
        "getRM_22_23",
        "RM_23_24",
        "getRM_23_24",
        "RM_24_25",
        "getRM_24_25",
        "RM_25_26",
        "getRM_25_26",
        "RM_26_27",
        "getRM_26_27",
        "RM_27_28",
        "getRM_27_28",
        "RM_28_29",
        "getRM_28_29",
        "RM_29_30",
        "getRM_29_30",
        "RM_30_31",
        "getRM_30_31",
        "RM_31_32",
        "getRM_31_32",
        "RM_32_33",
        "getRM_32_33",
        "RM_33_34",
        "getRM_33_34",
        "RM_34_35",
        "getRM_34_35",
        "RM_35_36",
        "getRM_35_36",
        "RM_36_37",
        "getRM_36_37",
        "RM_37_38",
        "getRM_37_38",
        "RM_38_39",
        "getRM_38_39",
        "RM_37_40",
        "getRM_37_40",
        "RM_40_41",
        "getRM_40_41",
        "RM_41_42",
        "getRM_41_42",
        "RM_40_42",
        "getRM_40_42",
        "RM_42_43",
        "getRM_42_43",
        "RM_43_44",
        "getRM_43_44",
        "RM_44_45",
        "getRM_44_45",
        "RM_45_46",
        "getRM_45_46",
        "RM_46_47",
        "getRM_46_47",
        "RM_47_48",
        "getRM_47_48",
        "RM_48_49",
        "getRM_48_49",
        "RM_49_50",
        "getRM_49_50",
        "RM_50_51",
        "getRM_50_51",
        "RM_51_52",
        "getRM_51_52",
        "RM_52_53",
        "getRM_52_53",
        "RM_53_54",
        "getRM_53_54",
        "RM_54_55",
        "getRM_54_55",
        "RM_55_56",
        "getRM_55_56",
        "RM_56_57",
        "getRM_56_57",
        "RM_57_58",
        "getRM_57_58",
        "RM_58_59",
        "getRM_58_59",
        "RM_59_60",
        "getRM_59_60",
        "RM_60_61",
        "getRM_60_61",
        "RM_61_62",
        "getRM_61_62",
        "RM_62_63",
        "getRM_62_63",
        "RM_62_64",
        "getRM_62_64",
        "RM_64_65",
        "getRM_64_65",
        "RM_65_66",
        "getRM_65_66",
        "RM_66_67",
        "getRM_66_67",
        "RM_67_68",
        "getRM_67_68",
        "RM_68_69",
        "getRM_68_69",
        "RM_69_70",
        "getRM_69_70",
        "RM_70_71",
        "getRM_70_71",
        "RM_71_72",
        "getRM_71_72",
        "RM_72_73",
        "getRM_72_73",
        "RM_73_74",
        "getRM_73_74",
        "RM_74_75",
        "getRM_74_75",
        "RM_75_76",
        "getRM_75_76",
        "RM_76_77",
        "getRM_76_77",
        "RM_77_78",
        "getRM_77_78",
        "RM_78_79",
        "getRM_78_79",
        "RM_79_80",
        "getRM_79_80",
        "RM_80_81",
        "getRM_80_81",
        "RM_81_82",
        "getRM_81_82",
        "RM_82_83",
        "getRM_82_83",
        "RM_83_84",
        "getRM_83_84",
        "RM_84_85",
        "getRM_84_85",
        "RM_85_87",
        "getRM_85_87",
        "RM_87_88",
        "getRM_87_88",
        "RM_88_89",
        "getRM_88_89",
        "RM_89_90",
        "getRM_89_90",
        "RM_90_91",
        "getRM_90_91",
        "RM_91_92",
        "getRM_91_92",
        "RM_92_93",
        "getRM_92_93",
        "RM_93_94",
        "getRM_93_94",
        "RM_94_95",
        "getRM_94_95",
        "RM_95_96",
        "getRM_95_96",
        "RM_96_97",
        "getRM_96_97",
        "RM_97_98",
        "getRM_97_98",
        "RM_98_99",
        "getRM_98_99",
        "RM_99_100",
        "getRM_99_100",
        "RM_100_101",
        "getRM_100_101",
        "RM_101_102",
        "getRM_101_102",
        "RM_102_103",
        "getRM_102_103",
        "RM_103_104",
        "getRM_103_104",
        "RM_104_105",
        "getRM_104_105",
        "RM_105_106",
        "getRM_105_106",
        "RM_106_107",
        "getRM_106_107",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsharechat/library/storage/RoomMigration;

.field private static final RM_100_101:Lh6/b;

.field private static final RM_101_102:Lh6/b;

.field private static final RM_102_103:Lh6/b;

.field private static final RM_103_104:Lh6/b;

.field private static final RM_104_105:Lh6/b;

.field private static final RM_105_106:Lh6/b;

.field private static final RM_106_107:Lh6/b;

.field private static final RM_10_11:Lh6/b;

.field private static final RM_11_12:Lh6/b;

.field private static final RM_12_13:Lh6/b;

.field private static final RM_13_14:Lh6/b;

.field private static final RM_14_15:Lh6/b;

.field private static final RM_15_16:Lh6/b;

.field private static final RM_16_17:Lh6/b;

.field private static final RM_17_18:Lh6/b;

.field private static final RM_18_19:Lh6/b;

.field private static final RM_19_20:Lh6/b;

.field private static final RM_1_2:Lh6/b;

.field private static final RM_20_21:Lh6/b;

.field private static final RM_21_22:Lh6/b;

.field private static final RM_22_23:Lh6/b;

.field private static final RM_23_24:Lh6/b;

.field private static final RM_24_25:Lh6/b;

.field private static final RM_25_26:Lh6/b;

.field private static final RM_26_27:Lh6/b;

.field private static final RM_27_28:Lh6/b;

.field private static final RM_28_29:Lh6/b;

.field private static final RM_29_30:Lh6/b;

.field private static final RM_2_3:Lh6/b;

.field private static final RM_30_31:Lh6/b;

.field private static final RM_31_32:Lh6/b;

.field private static final RM_32_33:Lh6/b;

.field private static final RM_33_34:Lh6/b;

.field private static final RM_34_35:Lh6/b;

.field private static final RM_35_36:Lh6/b;

.field private static final RM_36_37:Lh6/b;

.field private static final RM_37_38:Lh6/b;

.field private static final RM_37_40:Lh6/b;

.field private static final RM_38_39:Lh6/b;

.field private static final RM_3_4:Lh6/b;

.field private static final RM_40_41:Lh6/b;

.field private static final RM_40_42:Lh6/b;

.field private static final RM_41_42:Lh6/b;

.field private static final RM_42_43:Lh6/b;

.field private static final RM_43_44:Lh6/b;

.field private static final RM_44_45:Lh6/b;

.field private static final RM_45_46:Lh6/b;

.field private static final RM_46_47:Lh6/b;

.field private static final RM_47_48:Lh6/b;

.field private static final RM_48_49:Lh6/b;

.field private static final RM_49_50:Lh6/b;

.field private static final RM_4_5:Lh6/b;

.field private static final RM_50_51:Lh6/b;

.field private static final RM_51_52:Lh6/b;

.field private static final RM_52_53:Lh6/b;

.field private static final RM_53_54:Lh6/b;

.field private static final RM_54_55:Lh6/b;

.field private static final RM_55_56:Lh6/b;

.field private static final RM_56_57:Lh6/b;

.field private static final RM_57_58:Lh6/b;

.field private static final RM_58_59:Lh6/b;

.field private static final RM_59_60:Lh6/b;

.field private static final RM_5_6:Lh6/b;

.field private static final RM_60_61:Lh6/b;

.field private static final RM_61_62:Lh6/b;

.field private static final RM_62_63:Lh6/b;

.field private static final RM_62_64:Lh6/b;

.field private static final RM_64_65:Lh6/b;

.field private static final RM_65_66:Lh6/b;

.field private static final RM_66_67:Lh6/b;

.field private static final RM_67_68:Lh6/b;

.field private static final RM_68_69:Lh6/b;

.field private static final RM_69_70:Lh6/b;

.field private static final RM_6_7:Lh6/b;

.field private static final RM_70_71:Lh6/b;

.field private static final RM_71_72:Lh6/b;

.field private static final RM_72_73:Lh6/b;

.field private static final RM_73_74:Lh6/b;

.field private static final RM_74_75:Lh6/b;

.field private static final RM_75_76:Lh6/b;

.field private static final RM_76_77:Lh6/b;

.field private static final RM_77_78:Lh6/b;

.field private static final RM_78_79:Lh6/b;

.field private static final RM_79_80:Lh6/b;

.field private static final RM_7_8:Lh6/b;

.field private static final RM_80_81:Lh6/b;

.field private static final RM_81_82:Lh6/b;

.field private static final RM_82_83:Lh6/b;

.field private static final RM_83_84:Lh6/b;

.field private static final RM_84_85:Lh6/b;

.field private static final RM_85_87:Lh6/b;

.field private static final RM_87_88:Lh6/b;

.field private static final RM_88_89:Lh6/b;

.field private static final RM_89_90:Lh6/b;

.field private static final RM_8_9:Lh6/b;

.field private static final RM_90_91:Lh6/b;

.field private static final RM_91_92:Lh6/b;

.field private static final RM_92_93:Lh6/b;

.field private static final RM_93_94:Lh6/b;

.field private static final RM_94_95:Lh6/b;

.field private static final RM_95_96:Lh6/b;

.field private static final RM_96_97:Lh6/b;

.field private static final RM_97_98:Lh6/b;

.field private static final RM_98_99:Lh6/b;

.field private static final RM_99_100:Lh6/b;

.field private static final RM_9_10:Lh6/b;

.field private static final RM_9_11:Lh6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/storage/RoomMigration;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->INSTANCE:Lsharechat/library/storage/RoomMigration;

    .line 1
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_1_2$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_1_2$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_1_2:Lh6/b;

    .line 2
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_2_3$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_2_3$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_2_3:Lh6/b;

    .line 3
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_3_4$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_3_4$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_3_4:Lh6/b;

    .line 4
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_4_5$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_4_5$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_4_5:Lh6/b;

    .line 5
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_5_6$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_5_6$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_5_6:Lh6/b;

    .line 6
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_6_7$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_6_7$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_6_7:Lh6/b;

    .line 7
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_7_8$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_7_8$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_7_8:Lh6/b;

    .line 8
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_8_9$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_8_9$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_8_9:Lh6/b;

    .line 9
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_9_10$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_9_10$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_9_10:Lh6/b;

    .line 10
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_10_11$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_10_11$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_10_11:Lh6/b;

    .line 11
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_9_11$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_9_11$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_9_11:Lh6/b;

    .line 12
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_11_12$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_11_12$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_11_12:Lh6/b;

    .line 13
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_12_13$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_12_13$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_12_13:Lh6/b;

    .line 14
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_13_14$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_13_14$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_13_14:Lh6/b;

    .line 15
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_14_15$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_14_15$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_14_15:Lh6/b;

    .line 16
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_15_16$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_15_16$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_15_16:Lh6/b;

    .line 17
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_16_17$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_16_17$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_16_17:Lh6/b;

    .line 18
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_17_18$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_17_18$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_17_18:Lh6/b;

    .line 19
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_18_19$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_18_19$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_18_19:Lh6/b;

    .line 20
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_19_20$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_19_20$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_19_20:Lh6/b;

    .line 21
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_20_21$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_20_21$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_20_21:Lh6/b;

    .line 22
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_21_22$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_21_22$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_21_22:Lh6/b;

    .line 23
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_22_23$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_22_23$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_22_23:Lh6/b;

    .line 24
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_23_24$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_23_24$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_23_24:Lh6/b;

    .line 25
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_24_25$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_24_25$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_24_25:Lh6/b;

    .line 26
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_25_26$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_25_26$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_25_26:Lh6/b;

    .line 27
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_26_27$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_26_27$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_26_27:Lh6/b;

    .line 28
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_27_28$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_27_28$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_27_28:Lh6/b;

    .line 29
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_28_29$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_28_29$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_28_29:Lh6/b;

    .line 30
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_29_30$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_29_30$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_29_30:Lh6/b;

    .line 31
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_30_31$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_30_31$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_30_31:Lh6/b;

    .line 32
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_31_32$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_31_32$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_31_32:Lh6/b;

    .line 33
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_32_33$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_32_33$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_32_33:Lh6/b;

    .line 34
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_33_34$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_33_34$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_33_34:Lh6/b;

    .line 35
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_34_35$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_34_35$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_34_35:Lh6/b;

    .line 36
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_35_36$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_35_36$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_35_36:Lh6/b;

    .line 37
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_36_37$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_36_37$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_36_37:Lh6/b;

    .line 38
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_37_38$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_37_38$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_37_38:Lh6/b;

    .line 39
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_38_39$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_38_39$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_38_39:Lh6/b;

    .line 40
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_37_40$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_37_40$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_37_40:Lh6/b;

    .line 41
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_40_41$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_40_41$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_40_41:Lh6/b;

    .line 42
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_41_42$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_41_42$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_41_42:Lh6/b;

    .line 43
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_40_42$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_40_42$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_40_42:Lh6/b;

    .line 44
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_42_43$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_42_43$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_42_43:Lh6/b;

    .line 45
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_43_44$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_43_44$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_43_44:Lh6/b;

    .line 46
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_44_45$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_44_45$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_44_45:Lh6/b;

    .line 47
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_45_46$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_45_46$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_45_46:Lh6/b;

    .line 48
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_46_47$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_46_47$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_46_47:Lh6/b;

    .line 49
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_47_48$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_47_48$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_47_48:Lh6/b;

    .line 50
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_48_49$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_48_49$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_48_49:Lh6/b;

    .line 51
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_49_50$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_49_50$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_49_50:Lh6/b;

    .line 52
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_50_51$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_50_51$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_50_51:Lh6/b;

    .line 53
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_51_52$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_51_52$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_51_52:Lh6/b;

    .line 54
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_52_53$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_52_53$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_52_53:Lh6/b;

    .line 55
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_53_54$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_53_54$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_53_54:Lh6/b;

    .line 56
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_54_55$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_54_55$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_54_55:Lh6/b;

    .line 57
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_55_56$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_55_56$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_55_56:Lh6/b;

    .line 58
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_56_57$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_56_57$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_56_57:Lh6/b;

    .line 59
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_57_58$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_57_58$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_57_58:Lh6/b;

    .line 60
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_58_59$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_58_59$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_58_59:Lh6/b;

    .line 61
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_59_60$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_59_60$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_59_60:Lh6/b;

    .line 62
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_60_61$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_60_61$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_60_61:Lh6/b;

    .line 63
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_61_62$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_61_62$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_61_62:Lh6/b;

    .line 64
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_62_63$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_62_63$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_62_63:Lh6/b;

    .line 65
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_62_64$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_62_64$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_62_64:Lh6/b;

    .line 66
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_64_65$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_64_65$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_64_65:Lh6/b;

    .line 67
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_65_66$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_65_66$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_65_66:Lh6/b;

    .line 68
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_66_67$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_66_67$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_66_67:Lh6/b;

    .line 69
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_67_68$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_67_68$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_67_68:Lh6/b;

    .line 70
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_68_69$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_68_69$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_68_69:Lh6/b;

    .line 71
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_69_70$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_69_70$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_69_70:Lh6/b;

    .line 72
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_70_71$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_70_71$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_70_71:Lh6/b;

    .line 73
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_71_72$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_71_72$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_71_72:Lh6/b;

    .line 74
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_72_73$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_72_73$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_72_73:Lh6/b;

    .line 75
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_73_74$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_73_74$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_73_74:Lh6/b;

    .line 76
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_74_75$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_74_75$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_74_75:Lh6/b;

    .line 77
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_75_76$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_75_76$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_75_76:Lh6/b;

    .line 78
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_76_77$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_76_77$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_76_77:Lh6/b;

    .line 79
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_77_78$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_77_78$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_77_78:Lh6/b;

    .line 80
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_78_79$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_78_79$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_78_79:Lh6/b;

    .line 81
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_79_80$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_79_80$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_79_80:Lh6/b;

    .line 82
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_80_81$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_80_81$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_80_81:Lh6/b;

    .line 83
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_81_82$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_81_82$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_81_82:Lh6/b;

    .line 84
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_82_83$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_82_83$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_82_83:Lh6/b;

    .line 85
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_83_84$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_83_84$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_83_84:Lh6/b;

    .line 86
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_84_85$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_84_85$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_84_85:Lh6/b;

    .line 87
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_85_87$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_85_87$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_85_87:Lh6/b;

    .line 88
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_87_88$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_87_88$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_87_88:Lh6/b;

    .line 89
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_88_89$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_88_89$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_88_89:Lh6/b;

    .line 90
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_89_90$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_89_90$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_89_90:Lh6/b;

    .line 91
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_90_91$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_90_91$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_90_91:Lh6/b;

    .line 92
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_91_92$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_91_92$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_91_92:Lh6/b;

    .line 93
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_92_93$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_92_93$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_92_93:Lh6/b;

    .line 94
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_93_94$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_93_94$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_93_94:Lh6/b;

    .line 95
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_94_95$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_94_95$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_94_95:Lh6/b;

    .line 96
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_95_96$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_95_96$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_95_96:Lh6/b;

    .line 97
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_96_97$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_96_97$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_96_97:Lh6/b;

    .line 98
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_97_98$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_97_98$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_97_98:Lh6/b;

    .line 99
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_98_99$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_98_99$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_98_99:Lh6/b;

    .line 100
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_99_100$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_99_100$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_99_100:Lh6/b;

    .line 101
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_100_101$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_100_101$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_100_101:Lh6/b;

    .line 102
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_101_102$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_101_102$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_101_102:Lh6/b;

    .line 103
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_102_103$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_102_103$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_102_103:Lh6/b;

    .line 104
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_103_104$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_103_104$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_103_104:Lh6/b;

    .line 105
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_104_105$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_104_105$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_104_105:Lh6/b;

    .line 106
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_105_106$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_105_106$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_105_106:Lh6/b;

    .line 107
    new-instance v0, Lsharechat/library/storage/RoomMigration$RM_106_107$1;

    invoke-direct {v0}, Lsharechat/library/storage/RoomMigration$RM_106_107$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/RoomMigration;->RM_106_107:Lh6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRM_100_101()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_100_101:Lh6/b;

    return-object v0
.end method

.method public final getRM_101_102()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_101_102:Lh6/b;

    return-object v0
.end method

.method public final getRM_102_103()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_102_103:Lh6/b;

    return-object v0
.end method

.method public final getRM_103_104()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_103_104:Lh6/b;

    return-object v0
.end method

.method public final getRM_104_105()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_104_105:Lh6/b;

    return-object v0
.end method

.method public final getRM_105_106()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_105_106:Lh6/b;

    return-object v0
.end method

.method public final getRM_106_107()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_106_107:Lh6/b;

    return-object v0
.end method

.method public final getRM_10_11()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_10_11:Lh6/b;

    return-object v0
.end method

.method public final getRM_11_12()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_11_12:Lh6/b;

    return-object v0
.end method

.method public final getRM_12_13()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_12_13:Lh6/b;

    return-object v0
.end method

.method public final getRM_13_14()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_13_14:Lh6/b;

    return-object v0
.end method

.method public final getRM_14_15()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_14_15:Lh6/b;

    return-object v0
.end method

.method public final getRM_15_16()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_15_16:Lh6/b;

    return-object v0
.end method

.method public final getRM_16_17()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_16_17:Lh6/b;

    return-object v0
.end method

.method public final getRM_17_18()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_17_18:Lh6/b;

    return-object v0
.end method

.method public final getRM_18_19()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_18_19:Lh6/b;

    return-object v0
.end method

.method public final getRM_19_20()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_19_20:Lh6/b;

    return-object v0
.end method

.method public final getRM_1_2()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_1_2:Lh6/b;

    return-object v0
.end method

.method public final getRM_20_21()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_20_21:Lh6/b;

    return-object v0
.end method

.method public final getRM_21_22()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_21_22:Lh6/b;

    return-object v0
.end method

.method public final getRM_22_23()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_22_23:Lh6/b;

    return-object v0
.end method

.method public final getRM_23_24()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_23_24:Lh6/b;

    return-object v0
.end method

.method public final getRM_24_25()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_24_25:Lh6/b;

    return-object v0
.end method

.method public final getRM_25_26()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_25_26:Lh6/b;

    return-object v0
.end method

.method public final getRM_26_27()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_26_27:Lh6/b;

    return-object v0
.end method

.method public final getRM_27_28()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_27_28:Lh6/b;

    return-object v0
.end method

.method public final getRM_28_29()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_28_29:Lh6/b;

    return-object v0
.end method

.method public final getRM_29_30()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_29_30:Lh6/b;

    return-object v0
.end method

.method public final getRM_2_3()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_2_3:Lh6/b;

    return-object v0
.end method

.method public final getRM_30_31()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_30_31:Lh6/b;

    return-object v0
.end method

.method public final getRM_31_32()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_31_32:Lh6/b;

    return-object v0
.end method

.method public final getRM_32_33()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_32_33:Lh6/b;

    return-object v0
.end method

.method public final getRM_33_34()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_33_34:Lh6/b;

    return-object v0
.end method

.method public final getRM_34_35()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_34_35:Lh6/b;

    return-object v0
.end method

.method public final getRM_35_36()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_35_36:Lh6/b;

    return-object v0
.end method

.method public final getRM_36_37()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_36_37:Lh6/b;

    return-object v0
.end method

.method public final getRM_37_38()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_37_38:Lh6/b;

    return-object v0
.end method

.method public final getRM_37_40()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_37_40:Lh6/b;

    return-object v0
.end method

.method public final getRM_38_39()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_38_39:Lh6/b;

    return-object v0
.end method

.method public final getRM_3_4()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_3_4:Lh6/b;

    return-object v0
.end method

.method public final getRM_40_41()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_40_41:Lh6/b;

    return-object v0
.end method

.method public final getRM_40_42()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_40_42:Lh6/b;

    return-object v0
.end method

.method public final getRM_41_42()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_41_42:Lh6/b;

    return-object v0
.end method

.method public final getRM_42_43()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_42_43:Lh6/b;

    return-object v0
.end method

.method public final getRM_43_44()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_43_44:Lh6/b;

    return-object v0
.end method

.method public final getRM_44_45()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_44_45:Lh6/b;

    return-object v0
.end method

.method public final getRM_45_46()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_45_46:Lh6/b;

    return-object v0
.end method

.method public final getRM_46_47()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_46_47:Lh6/b;

    return-object v0
.end method

.method public final getRM_47_48()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_47_48:Lh6/b;

    return-object v0
.end method

.method public final getRM_48_49()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_48_49:Lh6/b;

    return-object v0
.end method

.method public final getRM_49_50()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_49_50:Lh6/b;

    return-object v0
.end method

.method public final getRM_4_5()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_4_5:Lh6/b;

    return-object v0
.end method

.method public final getRM_50_51()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_50_51:Lh6/b;

    return-object v0
.end method

.method public final getRM_51_52()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_51_52:Lh6/b;

    return-object v0
.end method

.method public final getRM_52_53()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_52_53:Lh6/b;

    return-object v0
.end method

.method public final getRM_53_54()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_53_54:Lh6/b;

    return-object v0
.end method

.method public final getRM_54_55()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_54_55:Lh6/b;

    return-object v0
.end method

.method public final getRM_55_56()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_55_56:Lh6/b;

    return-object v0
.end method

.method public final getRM_56_57()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_56_57:Lh6/b;

    return-object v0
.end method

.method public final getRM_57_58()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_57_58:Lh6/b;

    return-object v0
.end method

.method public final getRM_58_59()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_58_59:Lh6/b;

    return-object v0
.end method

.method public final getRM_59_60()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_59_60:Lh6/b;

    return-object v0
.end method

.method public final getRM_5_6()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_5_6:Lh6/b;

    return-object v0
.end method

.method public final getRM_60_61()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_60_61:Lh6/b;

    return-object v0
.end method

.method public final getRM_61_62()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_61_62:Lh6/b;

    return-object v0
.end method

.method public final getRM_62_63()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_62_63:Lh6/b;

    return-object v0
.end method

.method public final getRM_62_64()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_62_64:Lh6/b;

    return-object v0
.end method

.method public final getRM_64_65()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_64_65:Lh6/b;

    return-object v0
.end method

.method public final getRM_65_66()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_65_66:Lh6/b;

    return-object v0
.end method

.method public final getRM_66_67()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_66_67:Lh6/b;

    return-object v0
.end method

.method public final getRM_67_68()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_67_68:Lh6/b;

    return-object v0
.end method

.method public final getRM_68_69()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_68_69:Lh6/b;

    return-object v0
.end method

.method public final getRM_69_70()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_69_70:Lh6/b;

    return-object v0
.end method

.method public final getRM_6_7()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_6_7:Lh6/b;

    return-object v0
.end method

.method public final getRM_70_71()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_70_71:Lh6/b;

    return-object v0
.end method

.method public final getRM_71_72()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_71_72:Lh6/b;

    return-object v0
.end method

.method public final getRM_72_73()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_72_73:Lh6/b;

    return-object v0
.end method

.method public final getRM_73_74()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_73_74:Lh6/b;

    return-object v0
.end method

.method public final getRM_74_75()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_74_75:Lh6/b;

    return-object v0
.end method

.method public final getRM_75_76()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_75_76:Lh6/b;

    return-object v0
.end method

.method public final getRM_76_77()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_76_77:Lh6/b;

    return-object v0
.end method

.method public final getRM_77_78()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_77_78:Lh6/b;

    return-object v0
.end method

.method public final getRM_78_79()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_78_79:Lh6/b;

    return-object v0
.end method

.method public final getRM_79_80()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_79_80:Lh6/b;

    return-object v0
.end method

.method public final getRM_7_8()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_7_8:Lh6/b;

    return-object v0
.end method

.method public final getRM_80_81()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_80_81:Lh6/b;

    return-object v0
.end method

.method public final getRM_81_82()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_81_82:Lh6/b;

    return-object v0
.end method

.method public final getRM_82_83()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_82_83:Lh6/b;

    return-object v0
.end method

.method public final getRM_83_84()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_83_84:Lh6/b;

    return-object v0
.end method

.method public final getRM_84_85()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_84_85:Lh6/b;

    return-object v0
.end method

.method public final getRM_85_87()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_85_87:Lh6/b;

    return-object v0
.end method

.method public final getRM_87_88()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_87_88:Lh6/b;

    return-object v0
.end method

.method public final getRM_88_89()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_88_89:Lh6/b;

    return-object v0
.end method

.method public final getRM_89_90()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_89_90:Lh6/b;

    return-object v0
.end method

.method public final getRM_8_9()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_8_9:Lh6/b;

    return-object v0
.end method

.method public final getRM_90_91()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_90_91:Lh6/b;

    return-object v0
.end method

.method public final getRM_91_92()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_91_92:Lh6/b;

    return-object v0
.end method

.method public final getRM_92_93()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_92_93:Lh6/b;

    return-object v0
.end method

.method public final getRM_93_94()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_93_94:Lh6/b;

    return-object v0
.end method

.method public final getRM_94_95()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_94_95:Lh6/b;

    return-object v0
.end method

.method public final getRM_95_96()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_95_96:Lh6/b;

    return-object v0
.end method

.method public final getRM_96_97()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_96_97:Lh6/b;

    return-object v0
.end method

.method public final getRM_97_98()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_97_98:Lh6/b;

    return-object v0
.end method

.method public final getRM_98_99()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_98_99:Lh6/b;

    return-object v0
.end method

.method public final getRM_99_100()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_99_100:Lh6/b;

    return-object v0
.end method

.method public final getRM_9_10()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_9_10:Lh6/b;

    return-object v0
.end method

.method public final getRM_9_11()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomMigration;->RM_9_11:Lh6/b;

    return-object v0
.end method
