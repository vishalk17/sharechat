.class public final Lwq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/a;
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

    invoke-direct {p0}, Lwq0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwq0/a;
    .locals 5

    const-string v0, "1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lwq0/a;->ONE:Lwq0/a;

    goto :goto_2

    :cond_0
    const-string v0, "2"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lwq0/a;->TWO:Lwq0/a;

    goto :goto_2

    :cond_1
    const-string v0, "3"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lwq0/a;->THREE:Lwq0/a;

    goto :goto_2

    :cond_2
    const-string v0, "4"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lwq0/a;->FOUR:Lwq0/a;

    goto :goto_2

    :cond_3
    const-string v0, "6"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lwq0/a;->SIX:Lwq0/a;

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string v4, "nb"

    .line 6
    invoke-static {p1, v4, v3, v0, v1}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    sget-object v1, Lwq0/a;->NO_BALL:Lwq0/a;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const-string v4, "wd"

    .line 7
    invoke-static {p1, v4, v3, v0, v1}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    sget-object v1, Lwq0/a;->WIDE_BALL:Lwq0/a;

    goto :goto_2

    :cond_8
    const-string v0, "W"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v1, Lwq0/a;->WICKET:Lwq0/a;

    :cond_9
    :goto_2
    return-object v1
.end method
