.class public final Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/StickerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosByValue(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_HORIZONTAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_VERTICAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->BOTTOM:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->END:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->START:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->TOP:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
