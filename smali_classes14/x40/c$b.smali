.class public final Lx40/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/c$b$a;
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

    invoke-direct {p0}, Lx40/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx40/c;",
            ">;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Lx40/d;->Companion:Lx40/d$a;

    invoke-virtual {v1, v0}, Lx40/d$a;->a(Ljava/lang/String;)Lx40/d;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lx40/c$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, v1, :cond_7

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    .line 5
    new-instance v1, Lx40/c$d;

    invoke-direct {v1, v0, v3}, Lx40/c$d;-><init>(Lx40/d;I)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance v1, Lx40/c$a;

    invoke-direct {v1, v0, v3}, Lx40/c$a;-><init>(Lx40/d;I)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Lx40/c$f;

    invoke-direct {v1, v0, v3}, Lx40/c$f;-><init>(Lx40/d;I)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance v1, Lx40/c$e;

    invoke-direct {v1, v0, v3}, Lx40/c$e;-><init>(Lx40/d;I)V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v1, Lx40/c$c;

    invoke-direct {v1, v0, v3}, Lx40/c$c;-><init>(Lx40/d;I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object p2
.end method
