.class public final Llo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvp/t;)Lhq/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp/t;->a0()Lvp/o;

    move-result-object p0

    const-string v0, "__local_write_time__"

    .line 2
    invoke-virtual {p0, v0}, Lvp/o;->N(Ljava/lang/String;)Lvp/t;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lvp/t;->d0()Lhq/r1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvp/t;)Lvp/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp/t;->a0()Lvp/o;

    move-result-object p0

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0}, Lvp/o;->M(Ljava/lang/String;)Lvp/t;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llo/r;->c(Lvp/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Llo/r;->b(Lvp/t;)Lvp/t;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lvp/t;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvp/t;->a0()Lvp/o;

    move-result-object p0

    const-string v0, "__type__"

    invoke-virtual {p0, v0}, Lvp/o;->M(Ljava/lang/String;)Lvp/t;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvp/t;->c0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
