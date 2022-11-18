.class public final Los1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los1/x;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Los1/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Los1/x;
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "variant-4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_1
    const-string v0, "variant-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Los1/x;->HAVE_TO_BUTTONS_FOR_CAMERA_AND_MV:Los1/x;

    goto :goto_2

    :pswitch_2
    const-string v0, "variant-2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Los1/x;->REDIRECT_TO_MV:Los1/x;

    goto :goto_2

    :pswitch_3
    const-string v0, "variant-1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Los1/x;->NO_MV_REDIRECTION:Los1/x;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Los1/x;->NO_MV_REDIRECTION:Los1/x;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
