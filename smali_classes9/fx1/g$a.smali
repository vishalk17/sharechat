.class public final Lfx1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx1/g;
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

    invoke-direct {p0}, Lfx1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfx1/g;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "co-host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    goto :goto_1

    :sswitch_1
    const-string v0, "host"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lfx1/g;->HOST_LISTING:Lfx1/g;

    goto :goto_1

    :sswitch_2
    const-string v0, "blocked"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lfx1/g;->BLOCKED_LISTING:Lfx1/g;

    goto :goto_1

    :sswitch_3
    const-string v0, "reported"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lfx1/g;->REPORT_LISTING:Lfx1/g;

    goto :goto_1

    :sswitch_4
    const-string v0, "online"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lfx1/g;->ONLINE_LISTING:Lfx1/g;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lfx1/g;->UNKNOWN:Lfx1/g;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_4
        -0x19741b2d -> :sswitch_3
        -0x1471e14 -> :sswitch_2
        0x30f5a8 -> :sswitch_1
        0x351dee69 -> :sswitch_0
    .end sparse-switch
.end method
