.class public final Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008N\u0008\u0007\u0018\u00002\u00020\u0001B\u00d3\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0012\u0012\u001c\u0008\u0002\u00102\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`5\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0012\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010<\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M\u00a2\u0006\u0002\u0010OR\u0016\u0010\'\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0016\u0010&\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010SR\u001a\u0010J\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008W\u0010XR\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010SR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010SR\u001a\u00107\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008\\\u0010]R\u0016\u0010$\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010QR\u0018\u0010:\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010SR\u001a\u00106\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008a\u0010]R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010SR\u0016\u0010G\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010SR\u0016\u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u001a\u0010D\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008h\u0010]R\u0016\u00108\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010QR\u0016\u0010<\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010dR\u0018\u0010E\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010SR\u0016\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010dR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010dR\u0018\u0010;\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010SR\u0018\u0010I\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010SR\u0016\u0010C\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010UR\u0016\u0010B\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010QR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010SR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010SR\u0016\u0010@\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010QR\u0016\u0010-\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010QR\u0016\u0010>\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010QR\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008s\u0010]R\u0016\u0010#\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010QR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010gR\u0016\u0010\u001e\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010QR\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010SR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010SR\u001a\u0010K\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008y\u0010]R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010SR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010SR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010QR\u0018\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010SR\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010SR\u0016\u0010\"\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010QR\u0017\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010SR\u0019\u0010,\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010SR\u0017\u0010*\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010UR\u001b\u0010=\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000b\n\u0002\u0010^\u001a\u0005\u0008\u0083\u0001\u0010]R\u0019\u00109\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010SR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010SR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010SR\u001e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010UR\u0017\u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010UR\u0017\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010UR\u0017\u00100\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010UR\u0017\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010UR\u0017\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010UR\u0017\u00101\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010QR,\u00102\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`58\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010H\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010SR\u0017\u0010A\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010QR\u0017\u0010?\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010QR!\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010S\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010SR\u0017\u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010UR\u0017\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010SR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010S\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "referrer",
        "",
        "postId",
        "mode",
        "isSuggestionVideo",
        "",
        "percentViewed",
        "",
        "totalDuration",
        "",
        "authorId",
        "tagId",
        "tagName",
        "meta",
        "downloadReferrer",
        "repeatCount",
        "",
        "isRepost",
        "radio",
        "videoType",
        "videoStartTime",
        "timeSpent",
        "initialBufferPercentage",
        "source",
        "networkBitrate",
        "videoPlayType",
        "adsUuid",
        "videoUrl",
        "position",
        "totalPlayTime",
        "totalPauseTime",
        "totalBufferTime",
        "seekCount",
        "pausePressedCount",
        "bufferCount",
        "seekAction",
        "adTime",
        "adCount",
        "postCategory",
        "genreCategory",
        "startFrom",
        "videoSessionId",
        "sourcePostId",
        "muteToggleCount",
        "audioState",
        "adPlays",
        "totalMuteTime",
        "trackChangeCount",
        "trackChangeDetails",
        "Ljava/util/ArrayList;",
        "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
        "Lkotlin/collections/ArrayList;",
        "deviceBitrate",
        "avgBitrate",
        "interruptCount",
        "state",
        "city",
        "isp",
        "isInStreamAdEligible",
        "startTimeDelayAfterAd",
        "mutedAtLeastOnce",
        "unMutedAtLeastOnce",
        "muteCount",
        "unMuteCount",
        "longPressPauseUsed",
        "longPressDuration",
        "instreamAdStartTime",
        "isInstreamAdCompleted",
        "screenType",
        "fromCache",
        "type",
        "language",
        "adult",
        "postedOn",
        "tags",
        "",
        "Lsharechat/library/cvo/PostTag;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V",
        "getAdCount",
        "()I",
        "getAdPlays",
        "()Ljava/lang/String;",
        "getAdTime",
        "()J",
        "getAdsUuid",
        "getAdult",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAudioState",
        "getAuthorId",
        "getAvgBitrate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBufferCount",
        "getCity",
        "getDeviceBitrate",
        "getDownloadReferrer",
        "getFromCache",
        "()Z",
        "getGenreCategory",
        "getInitialBufferPercentage",
        "()F",
        "getInstreamAdStartTime",
        "getInterruptCount",
        "getIsp",
        "getLanguage",
        "getLongPressDuration",
        "getLongPressPauseUsed",
        "getMeta",
        "getMode",
        "getMuteCount",
        "getMuteToggleCount",
        "getMutedAtLeastOnce",
        "getNetworkBitrate",
        "getPausePressedCount",
        "getPercentViewed",
        "getPosition",
        "getPostCategory",
        "getPostId",
        "getPostedOn",
        "getRadio",
        "getReferrer",
        "getRepeatCount",
        "getScreenType",
        "getSeekAction",
        "getSeekCount",
        "getSource",
        "getSourcePostId",
        "getStartFrom",
        "getStartTimeDelayAfterAd",
        "getState",
        "getTagId",
        "getTagName",
        "getTags",
        "()Ljava/util/List;",
        "getTimeSpent",
        "getTotalBufferTime",
        "getTotalDuration",
        "getTotalMuteTime",
        "getTotalPauseTime",
        "getTotalPlayTime",
        "getTrackChangeCount",
        "getTrackChangeDetails",
        "()Ljava/util/ArrayList;",
        "getType",
        "getUnMuteCount",
        "getUnMutedAtLeastOnce",
        "getVideoPlayType",
        "setVideoPlayType",
        "(Ljava/lang/String;)V",
        "getVideoSessionId",
        "getVideoStartTime",
        "getVideoType",
        "getVideoUrl",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adCount"
    .end annotation
.end field

.field private final adPlays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adPlays"
    .end annotation
.end field

.field private final adTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTime"
    .end annotation
.end field

.field private final adsUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsUuid"
    .end annotation
.end field

.field private final adult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final audioState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioState"
    .end annotation
.end field

.field private final authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorId"
    .end annotation
.end field

.field private final avgBitrate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgBitrate"
    .end annotation
.end field

.field private final bufferCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferCount"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private final deviceBitrate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBitrate"
    .end annotation
.end field

.field private final downloadReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded"
    .end annotation
.end field

.field private final fromCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCache"
    .end annotation
.end field

.field private final genreCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genreCategory"
    .end annotation
.end field

.field private final initialBufferPercentage:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialBufferPercentage"
    .end annotation
.end field

.field private final instreamAdStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instream_ad_start_time"
    .end annotation
.end field

.field private final interruptCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interruptCount"
    .end annotation
.end field

.field private final isInStreamAdEligible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInStreamAdEligible"
    .end annotation
.end field

.field private final isInstreamAdCompleted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_instream_ad_completed"
    .end annotation
.end field

.field private final isRepost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepost"
    .end annotation
.end field

.field private final isSuggestionVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg"
    .end annotation
.end field

.field private final isp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isp"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final longPressDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_long_press_time"
    .end annotation
.end field

.field private final longPressPauseUsed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_long_press_pause"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md"
    .end annotation
.end field

.field private final muteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mute_count"
    .end annotation
.end field

.field private final muteToggleCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muteToggleCount"
    .end annotation
.end field

.field private final mutedAtLeastOnce:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mute_video"
    .end annotation
.end field

.field private final networkBitrate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkBitrate"
    .end annotation
.end field

.field private final pausePressedCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pausePressedCount"
    .end annotation
.end field

.field private final percentViewed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final postCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCategory"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final postedOn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedOn"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final repeatCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field

.field private final screenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenType"
    .end annotation
.end field

.field private final seekAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seekAction"
    .end annotation
.end field

.field private final seekCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seekCount"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final sourcePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourcePostId"
    .end annotation
.end field

.field private final startFrom:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startFrom"
    .end annotation
.end field

.field private final startTimeDelayAfterAd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time_delay_after_ad"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private final tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSpent:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeSpent"
    .end annotation
.end field

.field private final totalBufferTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBufferTime"
    .end annotation
.end field

.field private final totalDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final totalMuteTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMuteTime"
    .end annotation
.end field

.field private final totalPauseTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPauseTime"
    .end annotation
.end field

.field private final totalPlayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPlayTime"
    .end annotation
.end field

.field private final trackChangeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackChangeCount"
    .end annotation
.end field

.field private final trackChangeDetails:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackChangeDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private final unMuteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unmute_count"
    .end annotation
.end field

.field private final unMutedAtLeastOnce:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unmute_video"
    .end annotation
.end field

.field private videoPlayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoPlayType"
    .end annotation
.end field

.field private final videoSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSessionId"
    .end annotation
.end field

.field private final videoStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStartTime"
    .end annotation
.end field

.field private final videoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJF",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJIII",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "IIIIIJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p22

    move-object/from16 v15, p24

    move-object/from16 v6, p73

    move-object/from16 v5, p77

    const-string v0, "referrer"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayType"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 4
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->referrer:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->postId:Ljava/lang/String;

    .line 6
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->mode:Ljava/lang/String;

    move/from16 v0, p4

    .line 7
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isSuggestionVideo:Z

    move/from16 v0, p5

    .line 8
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->percentViewed:F

    move-wide/from16 v0, p6

    .line 9
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalDuration:J

    .line 10
    iput-object v11, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->authorId:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->tagId:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->tagName:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 13
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->meta:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 14
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->downloadReferrer:Ljava/lang/String;

    move/from16 v0, p13

    .line 15
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->repeatCount:I

    move/from16 v0, p14

    .line 16
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isRepost:Z

    .line 17
    iput-object v12, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->radio:Ljava/lang/String;

    .line 18
    iput-object v13, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoType:Ljava/lang/String;

    move-wide/from16 v0, p17

    .line 19
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoStartTime:J

    move-wide/from16 v0, p19

    .line 20
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->timeSpent:J

    move/from16 v0, p21

    .line 21
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->initialBufferPercentage:F

    .line 22
    iput-object v14, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->source:Ljava/lang/String;

    move-object/from16 v0, p23

    .line 23
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->networkBitrate:Ljava/lang/Long;

    .line 24
    iput-object v15, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoPlayType:Ljava/lang/String;

    move-object/from16 v0, p25

    .line 25
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adsUuid:Ljava/lang/String;

    move-object/from16 v0, p26

    .line 26
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoUrl:Ljava/lang/String;

    move/from16 v0, p27

    .line 27
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->position:I

    move-wide/from16 v0, p28

    .line 28
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalPlayTime:J

    move-wide/from16 v0, p30

    .line 29
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalPauseTime:J

    move-wide/from16 v0, p32

    .line 30
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalBufferTime:J

    move/from16 v0, p34

    .line 31
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->seekCount:I

    move/from16 v0, p35

    .line 32
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->pausePressedCount:I

    move/from16 v0, p36

    .line 33
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->bufferCount:I

    move-object/from16 v0, p37

    .line 34
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->seekAction:Ljava/lang/String;

    move-wide/from16 v0, p38

    .line 35
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adTime:J

    move/from16 v0, p40

    .line 36
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adCount:I

    move-object/from16 v0, p41

    .line 37
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->postCategory:Ljava/lang/String;

    move-object/from16 v0, p42

    .line 38
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->genreCategory:Ljava/lang/String;

    move-wide/from16 v0, p43

    .line 39
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->startFrom:J

    move-object/from16 v0, p45

    .line 40
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoSessionId:Ljava/lang/String;

    move-object/from16 v0, p46

    .line 41
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->sourcePostId:Ljava/lang/String;

    move/from16 v0, p47

    .line 42
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->muteToggleCount:I

    move-object/from16 v0, p48

    .line 43
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->audioState:Ljava/lang/String;

    move-object/from16 v0, p49

    .line 44
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adPlays:Ljava/lang/String;

    move-wide/from16 v0, p50

    .line 45
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalMuteTime:J

    move/from16 v0, p52

    .line 46
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->trackChangeCount:I

    move-object/from16 v0, p53

    .line 47
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->trackChangeDetails:Ljava/util/ArrayList;

    move-object/from16 v0, p54

    .line 48
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->deviceBitrate:Ljava/lang/Long;

    move-object/from16 v0, p55

    .line 49
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->avgBitrate:Ljava/lang/Long;

    move/from16 v0, p56

    .line 50
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->interruptCount:I

    move-object/from16 v0, p57

    .line 51
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->state:Ljava/lang/String;

    move-object/from16 v0, p58

    .line 52
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->city:Ljava/lang/String;

    move-object/from16 v0, p59

    .line 53
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isp:Ljava/lang/String;

    move/from16 v0, p60

    .line 54
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isInStreamAdEligible:Z

    move-object/from16 v0, p61

    .line 55
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->startTimeDelayAfterAd:Ljava/lang/Long;

    move/from16 v0, p62

    .line 56
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->mutedAtLeastOnce:I

    move/from16 v0, p63

    .line 57
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->unMutedAtLeastOnce:I

    move/from16 v0, p64

    .line 58
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->muteCount:I

    move/from16 v0, p65

    .line 59
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->unMuteCount:I

    move/from16 v0, p66

    .line 60
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->longPressPauseUsed:I

    move-wide/from16 v0, p67

    .line 61
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->longPressDuration:J

    move-object/from16 v0, p69

    .line 62
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->instreamAdStartTime:Ljava/lang/Long;

    move-object/from16 v0, p70

    .line 63
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isInstreamAdCompleted:Ljava/lang/String;

    move-object/from16 v0, p71

    .line 64
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->screenType:Ljava/lang/String;

    move/from16 v0, p72

    .line 65
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->fromCache:Z

    move-object/from16 v0, p73

    .line 66
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->type:Ljava/lang/String;

    move-object/from16 v0, p74

    .line 67
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->language:Ljava/lang/String;

    move-object/from16 v0, p75

    .line 68
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adult:Ljava/lang/Boolean;

    move-object/from16 v0, p76

    .line 69
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->postedOn:Ljava/lang/Long;

    move-object/from16 v0, p77

    .line 70
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIILep0/k;)V
    .locals 82

    move/from16 v0, p78

    move/from16 v1, p79

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p13

    :goto_0
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v21, p17

    :goto_1
    const/high16 v4, 0x10000

    and-int v7, v0, v4

    if-eqz v7, :cond_2

    const-wide/16 v23, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v23, p19

    :goto_2
    const/high16 v7, 0x20000

    and-int v8, v0, v7

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    const/16 v25, 0x0

    goto :goto_3

    :cond_3
    move/from16 v25, p21

    :goto_3
    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    const-string v9, ""

    if-eqz v8, :cond_4

    move-object/from16 v26, v9

    goto :goto_4

    :cond_4
    move-object/from16 v26, p22

    :goto_4
    const/high16 v8, 0x80000

    and-int v10, v0, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object/from16 v27, v11

    goto :goto_5

    :cond_5
    move-object/from16 v27, p23

    :goto_5
    const/high16 v10, 0x100000

    and-int v12, v0, v10

    if-eqz v12, :cond_6

    const-string v12, "ShareChat"

    move-object/from16 v28, v12

    goto :goto_6

    :cond_6
    move-object/from16 v28, p24

    :goto_6
    const/high16 v12, 0x200000

    and-int v13, v0, v12

    if-eqz v13, :cond_7

    move-object/from16 v29, v11

    goto :goto_7

    :cond_7
    move-object/from16 v29, p25

    :goto_7
    const/high16 v13, 0x400000

    and-int v14, v0, v13

    if-eqz v14, :cond_8

    move-object/from16 v30, v11

    goto :goto_8

    :cond_8
    move-object/from16 v30, p26

    :goto_8
    const/high16 v14, 0x800000

    and-int v15, v0, v14

    if-eqz v15, :cond_9

    const/4 v15, -0x1

    const/16 v31, -0x1

    goto :goto_9

    :cond_9
    move/from16 v31, p27

    :goto_9
    const/high16 v15, 0x1000000

    and-int v16, v0, v15

    if-eqz v16, :cond_a

    const-wide/16 v32, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v32, p28

    :goto_a
    const/high16 v16, 0x2000000

    and-int v18, v0, v16

    if-eqz v18, :cond_b

    const-wide/16 v34, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v34, p30

    :goto_b
    const/high16 v18, 0x4000000

    and-int v19, v0, v18

    if-eqz v19, :cond_c

    const-wide/16 v36, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v36, p32

    :goto_c
    const/high16 v19, 0x8000000

    and-int v20, v0, v19

    if-eqz v20, :cond_d

    const/16 v38, 0x0

    goto :goto_d

    :cond_d
    move/from16 v38, p34

    :goto_d
    const/high16 v20, 0x10000000

    and-int v39, v0, v20

    if-eqz v39, :cond_e

    const/16 v39, 0x0

    goto :goto_e

    :cond_e
    move/from16 v39, p35

    :goto_e
    const/high16 v40, 0x20000000

    and-int v41, v0, v40

    if-eqz v41, :cond_f

    const/16 v41, 0x0

    goto :goto_f

    :cond_f
    move/from16 v41, p36

    :goto_f
    const/high16 v42, 0x40000000    # 2.0f

    and-int v43, v0, v42

    if-eqz v43, :cond_10

    move-object/from16 v43, v11

    goto :goto_10

    :cond_10
    move-object/from16 v43, p37

    :goto_10
    const/high16 v44, -0x80000000

    and-int v0, v0, v44

    if-eqz v0, :cond_11

    const-wide/16 v45, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p38

    :goto_11
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p40

    :goto_12
    and-int/lit8 v47, v1, 0x2

    if-eqz v47, :cond_13

    move-object/from16 v47, v11

    goto :goto_13

    :cond_13
    move-object/from16 v47, p41

    :goto_13
    and-int/lit8 v48, v1, 0x4

    if-eqz v48, :cond_14

    move-object/from16 v48, v11

    goto :goto_14

    :cond_14
    move-object/from16 v48, p42

    :goto_14
    and-int/lit8 v49, v1, 0x8

    if-eqz v49, :cond_15

    const-wide/16 v49, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p43

    :goto_15
    and-int/lit8 v51, v1, 0x10

    if-eqz v51, :cond_16

    move-object/from16 v51, v11

    goto :goto_16

    :cond_16
    move-object/from16 v51, p45

    :goto_16
    and-int/lit8 v52, v1, 0x20

    if-eqz v52, :cond_17

    move-object/from16 v52, v11

    goto :goto_17

    :cond_17
    move-object/from16 v52, p46

    :goto_17
    and-int/lit8 v53, v1, 0x40

    if-eqz v53, :cond_18

    const/16 v53, 0x0

    goto :goto_18

    :cond_18
    move/from16 v53, p47

    :goto_18
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_19

    move-object v3, v11

    goto :goto_19

    :cond_19
    move-object/from16 v3, p48

    :goto_19
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_1a

    move-object/from16 v56, v11

    goto :goto_1a

    :cond_1a
    move-object/from16 v56, p49

    :goto_1a
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_1b

    const-wide/16 v57, 0x0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v57, p50

    :goto_1b
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1c

    const/16 v59, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v59, p52

    :goto_1c
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_1d

    move-object/from16 v60, v11

    goto :goto_1d

    :cond_1d
    move-object/from16 v60, p53

    :goto_1d
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1e

    move-object/from16 v61, v11

    goto :goto_1e

    :cond_1e
    move-object/from16 v61, p54

    :goto_1e
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_1f

    move-object/from16 v62, v11

    goto :goto_1f

    :cond_1f
    move-object/from16 v62, p55

    :goto_1f
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_20

    const/16 v63, 0x0

    goto :goto_20

    :cond_20
    move/from16 v63, p56

    :goto_20
    and-int/2addr v2, v1

    if-eqz v2, :cond_21

    move-object v2, v11

    goto :goto_21

    :cond_21
    move-object/from16 v2, p57

    :goto_21
    and-int/2addr v4, v1

    if-eqz v4, :cond_22

    move-object/from16 v64, v11

    goto :goto_22

    :cond_22
    move-object/from16 v64, p58

    :goto_22
    and-int v4, v1, v7

    if-eqz v4, :cond_23

    move-object/from16 v65, v11

    goto :goto_23

    :cond_23
    move-object/from16 v65, p59

    :goto_23
    and-int v4, v1, v8

    if-eqz v4, :cond_24

    move-object/from16 v66, v11

    goto :goto_24

    :cond_24
    move-object/from16 v66, p61

    :goto_24
    and-int v4, v1, v10

    if-eqz v4, :cond_25

    const/16 v67, 0x0

    goto :goto_25

    :cond_25
    move/from16 v67, p62

    :goto_25
    and-int v4, v1, v12

    if-eqz v4, :cond_26

    const/16 v68, 0x0

    goto :goto_26

    :cond_26
    move/from16 v68, p63

    :goto_26
    and-int v4, v1, v13

    if-eqz v4, :cond_27

    const/16 v69, 0x0

    goto :goto_27

    :cond_27
    move/from16 v69, p64

    :goto_27
    and-int v4, v1, v14

    if-eqz v4, :cond_28

    const/16 v70, 0x0

    goto :goto_28

    :cond_28
    move/from16 v70, p65

    :goto_28
    and-int v4, v1, v15

    if-eqz v4, :cond_29

    const/16 v71, 0x0

    goto :goto_29

    :cond_29
    move/from16 v71, p66

    :goto_29
    and-int v4, v1, v16

    if-eqz v4, :cond_2a

    const-wide/16 v72, 0x0

    goto :goto_2a

    :cond_2a
    move-wide/from16 v72, p67

    :goto_2a
    and-int v4, v1, v18

    if-eqz v4, :cond_2b

    move-object/from16 v74, v11

    goto :goto_2b

    :cond_2b
    move-object/from16 v74, p69

    :goto_2b
    and-int v4, v1, v19

    if-eqz v4, :cond_2c

    move-object/from16 v75, v11

    goto :goto_2c

    :cond_2c
    move-object/from16 v75, p70

    :goto_2c
    and-int v4, v1, v20

    if-eqz v4, :cond_2d

    move-object/from16 v76, v11

    goto :goto_2d

    :cond_2d
    move-object/from16 v76, p71

    :goto_2d
    and-int v4, v1, v40

    if-eqz v4, :cond_2e

    const/16 v77, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v77, p72

    :goto_2e
    and-int v4, v1, v42

    if-eqz v4, :cond_2f

    move-object/from16 v78, v9

    goto :goto_2f

    :cond_2f
    move-object/from16 v78, p73

    :goto_2f
    and-int v1, v1, v44

    if-eqz v1, :cond_30

    move-object v1, v11

    goto :goto_30

    :cond_30
    move-object/from16 v1, p74

    :goto_30
    and-int/lit8 v4, p80, 0x1

    if-eqz v4, :cond_31

    move-object/from16 v79, v11

    goto :goto_31

    :cond_31
    move-object/from16 v79, p75

    :goto_31
    and-int/lit8 v4, p80, 0x2

    if-eqz v4, :cond_32

    move-object/from16 v80, v11

    goto :goto_32

    :cond_32
    move-object/from16 v80, p76

    :goto_32
    and-int/lit8 v4, p80, 0x4

    if-eqz v4, :cond_33

    .line 1
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v81, v4

    goto :goto_33

    :cond_33
    move-object/from16 v81, p77

    :goto_33
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move/from16 v40, v41

    move-object/from16 v41, v43

    move-wide/from16 v42, v45

    move/from16 v44, v0

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-wide/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move/from16 v51, v53

    move-object/from16 v52, v3

    move-object/from16 v53, v56

    move-wide/from16 v54, v57

    move/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move/from16 v60, v63

    move-object/from16 v61, v2

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    move/from16 v64, p60

    move-object/from16 v65, v66

    move/from16 v66, v67

    move/from16 v67, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v70, v71

    move-wide/from16 v71, v72

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v1

    .line 2
    invoke-direct/range {v4 .. v81}, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJFLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIIIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAdCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adCount:I

    return v0
.end method

.method public final getAdPlays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adPlays:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adTime:J

    return-wide v0
.end method

.method public final getAdsUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adsUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->adult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAudioState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->audioState:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->avgBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBufferCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->bufferCount:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->deviceBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDownloadReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->downloadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->fromCache:Z

    return v0
.end method

.method public final getGenreCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->genreCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBufferPercentage()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->initialBufferPercentage:F

    return v0
.end method

.method public final getInstreamAdStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->instreamAdStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterruptCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->interruptCount:I

    return v0
.end method

.method public final getIsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongPressDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->longPressDuration:J

    return-wide v0
.end method

.method public final getLongPressPauseUsed()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->longPressPauseUsed:I

    return v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->muteCount:I

    return v0
.end method

.method public final getMuteToggleCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->muteToggleCount:I

    return v0
.end method

.method public final getMutedAtLeastOnce()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->mutedAtLeastOnce:I

    return v0
.end method

.method public final getNetworkBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->networkBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPausePressedCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->pausePressedCount:I

    return v0
.end method

.method public final getPercentViewed()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->percentViewed:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->position:I

    return v0
.end method

.method public final getPostCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->postCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedOn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->postedOn:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->repeatCount:I

    return v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeekAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->seekAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeekCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->seekCount:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->sourcePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartFrom()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->startFrom:J

    return-wide v0
.end method

.method public final getStartTimeDelayAfterAd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->startTimeDelayAfterAd:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeSpent()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->timeSpent:J

    return-wide v0
.end method

.method public final getTotalBufferTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalBufferTime:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalDuration:J

    return-wide v0
.end method

.method public final getTotalMuteTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalMuteTime:J

    return-wide v0
.end method

.method public final getTotalPauseTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalPauseTime:J

    return-wide v0
.end method

.method public final getTotalPlayTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->totalPlayTime:J

    return-wide v0
.end method

.method public final getTrackChangeCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->trackChangeCount:I

    return v0
.end method

.method public final getTrackChangeDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->trackChangeDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnMuteCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->unMuteCount:I

    return v0
.end method

.method public final getUnMutedAtLeastOnce()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->unMutedAtLeastOnce:I

    return v0
.end method

.method public final getVideoPlayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoPlayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoStartTime:J

    return-wide v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isInStreamAdEligible()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isInStreamAdEligible:Z

    return v0
.end method

.method public final isInstreamAdCompleted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isInstreamAdCompleted:Ljava/lang/String;

    return-object v0
.end method

.method public final isRepost()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isRepost:Z

    return v0
.end method

.method public final isSuggestionVideo()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->isSuggestionVideo:Z

    return v0
.end method

.method public final setVideoPlayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayEvent;->videoPlayType:Ljava/lang/String;

    return-void
.end method
