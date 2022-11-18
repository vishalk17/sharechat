.class public final Lq12/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq12/a;
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

    invoke-direct {p0}, Lq12/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq12/a;
    .locals 3

    const-string v0, "1"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq12/a;->ONE:Lq12/a;

    goto :goto_2

    :cond_0
    const-string v0, "2"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq12/a;->TWO:Lq12/a;

    goto :goto_2

    :cond_1
    const-string v0, "3"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq12/a;->THREE:Lq12/a;

    goto :goto_2

    :cond_2
    const-string v0, "4"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq12/a;->FOUR:Lq12/a;

    goto :goto_2

    :cond_3
    const-string v0, "6"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq12/a;->SIX:Lq12/a;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "nb"

    .line 6
    invoke-static {p1, v2, v1}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 7
    sget-object p1, Lq12/a;->NO_BALL:Lq12/a;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const-string v2, "wd"

    .line 8
    invoke-static {p1, v2, v1}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 9
    sget-object p1, Lq12/a;->WIDE_BALL:Lq12/a;

    goto :goto_2

    :cond_8
    const-string v0, "W"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lq12/a;->WICKET:Lq12/a;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
