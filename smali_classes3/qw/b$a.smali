.class public final Lqw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/b$a$a;
    }
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

    invoke-direct {p0}, Lqw/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/feed/genre/c;)Lqw/b;
    .locals 2

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cricket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqw/b;->CRICKET_FEED:Lqw/b;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1551ca

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lqw/b;->FOLLOW_FEED:Lqw/b;

    goto :goto_1

    :pswitch_1
    const-string v0, "-2"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lqw/b;->VIDEO_FEED:Lqw/b;

    goto :goto_1

    :pswitch_2
    const-string v0, "-1"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lqw/b;->TRENDING_FEED:Lqw/b;

    goto :goto_1

    :cond_4
    const-string v0, "-997"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :goto_0
    sget-object p1, Lqw/b;->GENRE_FEED:Lqw/b;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lqw/b;->MOJ_LITE_FEED:Lqw/b;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lqw/b;
    .locals 2

    .line 1
    sget-object v0, Lqw/b;->FOLLOW_FEED:Lqw/b;

    invoke-virtual {v0}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqw/b;->VIDEO_FEED:Lqw/b;

    invoke-virtual {v0}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lqw/b;->TRENDING_FEED:Lqw/b;

    invoke-virtual {v0}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lqw/b;->GENRE_FEED:Lqw/b;

    invoke-virtual {v0}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lqw/b;->MOJ_LITE_FEED:Lqw/b;

    invoke-virtual {v0}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lqw/b;->CRICKET_FEED:Lqw/b;

    invoke-virtual {v0}, Lqw/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lqw/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqw/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "cricket"

    goto :goto_0

    :cond_1
    const-string p1, "-997"

    goto :goto_0

    :cond_2
    const-string p1, "-2"

    goto :goto_0

    :cond_3
    const-string p1, "-1"

    goto :goto_0

    :cond_4
    const-string p1, "-3"

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqw/b$a;->b(Ljava/lang/String;)Lqw/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lqw/b;->Companion:Lqw/b$a;

    invoke-virtual {v0, p1}, Lqw/b$a;->c(Lqw/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
