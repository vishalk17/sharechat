.class public final Lus/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/b$a;
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

    invoke-direct {p0}, Lus/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lus/b$a;->ERROR_INSUFFICIENT_PERMISSIONS:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lus/b$a;->ERROR_RECOGNIZER_BUSY:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lus/b$a;->ERROR_NO_MATCH:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lus/b$a;->ERROR_SPEECH_TIMEOUT:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lus/b$a;->ERROR_CLIENT:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lus/b$a;->ERROR_SERVER:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lus/b$a;->ERROR_AUDIO:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lus/b$a;->ERROR_NETWORK:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lus/b$a;->ERROR_NETWORK_TIMEOUT:Lus/b$a;

    invoke-virtual {p1}, Lus/b$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
