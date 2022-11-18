.class public final Lsharechat/data/post/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/data/post/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lsharechat/data/post/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/data/post/d;
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x38b7655d    # 8.7450004E-5f

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "variant-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lsharechat/data/post/d;

    goto :goto_1

    :pswitch_1
    const-string v0, "variant-5"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lsharechat/data/post/d;

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-4"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/data/post/d;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lsharechat/data/post/d;

    goto :goto_1

    :pswitch_3
    const-string v0, "variant-3"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lsharechat/data/post/d;

    goto :goto_1

    :pswitch_4
    const-string v0, "variant-2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lsharechat/data/post/d;

    goto :goto_1

    :pswitch_5
    const-string v0, "variant-1"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lsharechat/data/post/d;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lsharechat/data/post/d;

    goto :goto_1

    :cond_6
    const-string v0, "control"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    sget-object p1, Lsharechat/data/post/d;->NONE:Lsharechat/data/post/d;

    goto :goto_1

    .line 15
    :cond_7
    :goto_0
    sget-object p1, Lsharechat/data/post/d;->NONE:Lsharechat/data/post/d;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
