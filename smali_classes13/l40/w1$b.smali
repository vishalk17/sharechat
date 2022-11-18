.class public final Ll40/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Ll40/w1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll40/w1;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll40/w1$f;

    if-eqz v0, :cond_0

    const-string p1, "TYPE_EXPLORE_POINTER"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ll40/w1$e;

    if-eqz v0, :cond_1

    const-string p1, "TYPE_EXPLORE_COACH"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ll40/w1$a;

    if-eqz v0, :cond_2

    const-string p1, "TYPE_CHATROOM_COACH"

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ll40/w1$c;

    if-eqz v0, :cond_3

    const-string p1, "TYPE_COMPOSE_POINTER"

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ll40/w1$d;

    if-eqz v0, :cond_4

    const-string p1, "TYPE_CREATOR_HUB_BALLOON"

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ll40/w1$g;

    if-eqz v0, :cond_5

    const-string p1, "TYPE_PROFILE_COACH"

    goto :goto_0

    .line 7
    :cond_5
    instance-of p1, p1, Ll40/w1$h;

    if-eqz p1, :cond_6

    const-string p1, "TYPE_REFERRAL_COACH"

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
