.class public final Lwq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/c;
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

    invoke-direct {p0}, Lwq0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwq0/c;
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "commentary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwq0/c;->COMMENTARY:Lwq0/c;

    goto :goto_1

    :sswitch_1
    const-string v0, "topComment"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lwq0/c;->TOP_COMMENT:Lwq0/c;

    goto :goto_1

    :sswitch_2
    const-string v0, "image"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lwq0/c;->IMAGE:Lwq0/c;

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lwq0/c;->ADS:Lwq0/c;

    goto :goto_1

    :sswitch_4
    const-string v0, "timeout"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lwq0/c;->TIMEOUT:Lwq0/c;

    goto :goto_1

    :sswitch_5
    const-string v0, "fanOfTheMatch"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lwq0/c;->FAN_OF_THE_MATCH:Lwq0/c;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5919a1c2 -> :sswitch_5
        -0x4e50b29f -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x9558b4a -> :sswitch_1
        0x3597fba9 -> :sswitch_0
    .end sparse-switch
.end method
