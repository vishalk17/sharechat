.class public final Lw60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/b$a$a;
    }
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

    invoke-direct {p0}, Lw60/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lif0/c;)Lw60/b;
    .locals 2

    const-string v0, "genre"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lif0/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cricket"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lw60/b;->CRICKET_FEED:Lw60/b;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lif0/c;->g()Ljava/lang/String;

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
    sget-object p1, Lw60/b;->FOLLOW_FEED:Lw60/b;

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
    sget-object p1, Lw60/b;->VIDEO_FEED:Lw60/b;

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
    sget-object p1, Lw60/b;->TRENDING_FEED:Lw60/b;

    goto :goto_1

    :cond_4
    const-string v0, "-997"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :goto_0
    sget-object p1, Lw60/b;->GENRE_FEED:Lw60/b;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lw60/b;->MOJ_LITE_FEED:Lw60/b;

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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw60/b;->FOLLOW_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lw60/b;->VIDEO_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lw60/b;->TRENDING_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lw60/b;->GENRE_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lw60/b;->MOJ_LITE_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lw60/b;->CRICKET_FEED:Lw60/b;

    invoke-virtual {v0}, Lw60/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_b

    .line 7
    sget-object p1, Lw60/b;->Companion:Lw60/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lw60/b$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "cricket"

    goto :goto_1

    :cond_7
    const-string v2, "-997"

    goto :goto_1

    :cond_8
    const-string v2, "-2"

    goto :goto_1

    :cond_9
    const-string v2, "-1"

    goto :goto_1

    :cond_a
    const-string v2, "-3"

    :cond_b
    :goto_1
    return-object v2
.end method
