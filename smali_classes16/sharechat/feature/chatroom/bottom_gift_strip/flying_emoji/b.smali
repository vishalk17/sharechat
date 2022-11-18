.class public final Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$a;
    }
.end annotation


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/16 v0, 0xa

    .line 1
    sput v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->k:I

    const/4 v0, 0x7

    .line 2
    sput v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->l:I

    .line 3
    sput v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->b:I

    .line 4
    iput p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->c:I

    .line 5
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$e;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$e;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->d:Li00/i;

    .line 6
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$f;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->e:Li00/i;

    .line 7
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$g;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$g;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->f:Li00/i;

    .line 8
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->g:Li00/i;

    .line 9
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$c;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$c;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->h:Li00/i;

    .line 10
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$d;->b:Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b$d;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->i:Li00/i;

    return-void
.end method

.method private final a(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->c(Lpm0/j;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->e(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lpm0/j;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm0/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm0/j$a;->a:Lpm0/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm0/j$b;->a:Lpm0/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpm0/j$c;->a:Lpm0/j$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->f()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final h()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method private final i()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method private final j()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method private final k(Lpm0/j;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm0/j;",
            ")",
            "Ljava/util/LinkedList<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm0/j$a;->a:Lpm0/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->h()Ljava/util/LinkedList;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm0/j$b;->a:Lpm0/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->i()Ljava/util/LinkedList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpm0/j$c;->a:Lpm0/j$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->j()Ljava/util/LinkedList;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final l(Lpm0/j;)I
    .locals 1

    .line 1
    sget-object v0, Lpm0/j$a;->a:Lpm0/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->k:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm0/j$b;->a:Lpm0/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->l:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpm0/j$c;->a:Lpm0/j$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->m:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final g(Lpm0/j;)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm0/j;",
            ")",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "giftPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->m(Lpm0/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->k(Lpm0/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->a(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/j;)V

    .line 4
    new-instance p1, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->j:I

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;-><init>(Landroid/content/Context;)V

    .line 7
    iget v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->j:I

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->g(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;I)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    iget v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->a(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/j;)V

    .line 13
    new-instance p1, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lpm0/j;)Z
    .locals 4

    const-string v0, "giftPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->l(Lpm0/j;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->k(Lpm0/j;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->c(Lpm0/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->l(Lpm0/j;)I

    move-result p1

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final n(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/j;)V
    .locals 1

    const-string v0, "flyingEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftPriority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->k(Lpm0/j;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
