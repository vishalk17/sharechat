.class public final Lgm0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0/q;
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

    invoke-direct {p0}, Lgm0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgm0/q;
    .locals 1

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cn.xender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lgm0/q;->XENDER:Lgm0/q;

    goto :goto_1

    :sswitch_1
    const-string v0, "com.facebook.katana"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lgm0/q;->FACEBOOK:Lgm0/q;

    goto :goto_1

    :sswitch_2
    const-string v0, "com.twitter.android"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lgm0/q;->TWITTER:Lgm0/q;

    goto :goto_1

    :sswitch_3
    const-string v0, "com.lenovo.anyshare.gps"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lgm0/q;->SHAREIT:Lgm0/q;

    goto :goto_1

    :sswitch_4
    const-string v0, "com.instagram.android"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lgm0/q;->INSTAGRAM:Lgm0/q;

    goto :goto_1

    :sswitch_5
    const-string v0, "com.whatsapp"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lgm0/q;->WHATSAPP:Lgm0/q;

    goto :goto_1

    :sswitch_6
    const-string v0, "com.truecaller"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    sget-object p1, Lgm0/q;->TRUECALLER:Lgm0/q;

    goto :goto_1

    .line 15
    :cond_7
    :goto_0
    sget-object p1, Lgm0/q;->OTHERS:Lgm0/q;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b6b2da -> :sswitch_6
        -0x5c4004a1 -> :sswitch_5
        -0x27755efa -> :sswitch_4
        -0x32e7563 -> :sswitch_3
        0xa20b87 -> :sswitch_2
        0x2a9664f1 -> :sswitch_1
        0x4d1f3033 -> :sswitch_0
    .end sparse-switch
.end method
