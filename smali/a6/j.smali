.class public La6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$c;,
        La6/j$b;,
        La6/j$a;
    }
.end annotation


# static fields
.field public static F:Z


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lro0/p;

.field public final D:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:La6/t;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lso0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/k<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/h;",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/h;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso0/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/b0;

.field public o:Landroidx/activity/OnBackPressedDispatcher;

.field public p:La6/n;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La6/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/t$c;

.field public final s:La6/i;

.field public final t:La6/j$g;

.field public u:Z

.field public v:La6/h0;

.field public final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/f0<",
            "+",
            "La6/s;",
            ">;",
            "La6/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La6/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/j$a;-><init>(Lep0/k;)V

    const/4 v0, 0x1

    sput-boolean v0, La6/j;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/j;->a:Landroid/content/Context;

    .line 3
    sget-object v0, La6/j$d;->b:La6/j$d;

    invoke-static {p1, v0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 7
    iput-object v1, p0, La6/j;->b:Landroid/app/Activity;

    .line 8
    new-instance p1, Lso0/k;

    invoke-direct {p1}, Lso0/k;-><init>()V

    iput-object p1, p0, La6/j;->g:Lso0/k;

    .line 9
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 10
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, La6/j;->h:Lbs0/o1;

    .line 11
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, La6/j;->i:Lbs0/d1;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La6/j;->j:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La6/j;->l:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La6/j;->m:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La6/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    sget-object p1, Landroidx/lifecycle/t$c;->INITIALIZED:Landroidx/lifecycle/t$c;

    iput-object p1, p0, La6/j;->r:Landroidx/lifecycle/t$c;

    .line 18
    new-instance p1, La6/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La6/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La6/j;->s:La6/i;

    .line 19
    new-instance p1, La6/j$g;

    invoke-direct {p1, p0}, La6/j$g;-><init>(La6/j;)V

    iput-object p1, p0, La6/j;->t:La6/j$g;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, La6/j;->u:Z

    .line 21
    new-instance v1, La6/h0;

    invoke-direct {v1}, La6/h0;-><init>()V

    iput-object v1, p0, La6/j;->v:La6/h0;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, La6/j;->z:Ljava/util/LinkedHashMap;

    .line 24
    iget-object v1, p0, La6/j;->v:La6/h0;

    new-instance v2, La6/v;

    invoke-direct {v2, v1}, La6/v;-><init>(La6/h0;)V

    invoke-virtual {v1, v2}, La6/h0;->a(La6/f0;)La6/f0;

    .line 25
    iget-object v1, p0, La6/j;->v:La6/h0;

    new-instance v2, La6/a;

    iget-object v3, p0, La6/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, La6/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, La6/h0;->a(La6/f0;)La6/f0;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La6/j;->B:Ljava/util/ArrayList;

    .line 27
    new-instance v1, La6/j$e;

    invoke-direct {v1, p0}, La6/j$e;-><init>(La6/j;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, p0, La6/j;->C:Lro0/p;

    .line 28
    sget-object v1, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, La6/j;->D:Lbs0/g1;

    .line 29
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, La6/j;->E:Lbs0/c1;

    return-void
.end method

.method public static synthetic q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, La6/j;->o(Ljava/lang/String;La6/y;La6/f0$a;)V

    return-void
.end method

.method public static synthetic v(La6/j;La6/h;ZLso0/k;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    new-instance p3, Lso0/k;

    invoke-direct {p3}, Lso0/k;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La6/j;->u(La6/h;ZLso0/k;)V

    return-void
.end method


# virtual methods
.method public final A(La6/t;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "graph"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j;->c:La6/t;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_34

    .line 2
    iget-object v0, p0, La6/j;->c:La6/t;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "id"

    .line 5
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    iget-object v6, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/j$b;

    .line 8
    iput-boolean v1, v7, La6/i0;->d:Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v5, v3, v3, v3}, La6/j;->y(ILandroid/os/Bundle;La6/y;La6/f0$a;)Z

    move-result v6

    .line 10
    iget-object v7, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La6/j$b;

    .line 12
    iput-boolean v2, v8, La6/i0;->d:Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {p0, v5, v1, v2}, La6/j;->t(IZZ)Z

    goto :goto_0

    .line 14
    :cond_4
    iget v0, v0, La6/s;->i:I

    .line 15
    invoke-virtual {p0, v0, v1, v2}, La6/j;->t(IZZ)Z

    .line 16
    :goto_3
    iput-object p1, p0, La6/j;->c:La6/t;

    .line 17
    iget-object p1, p0, La6/j;->d:Landroid/os/Bundle;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "android-support-nav:controller:navigatorState:names"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    iget-object v5, p0, La6/j;->v:La6/h0;

    const-string v6, "name"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v5

    .line 21
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v5, v4}, La6/f0;->f(Landroid/os/Bundle;)V

    goto :goto_4

    .line 23
    :cond_7
    :goto_5
    iget-object p1, p0, La6/j;->e:[Landroid/os/Parcelable;

    const-string v0, " cannot be found from the current destination "

    if-nez p1, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    array-length v4, p1

    const/4 v5, 0x0

    :cond_9
    :goto_6
    if-ge v5, v4, :cond_c

    aget-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    .line 25
    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    .line 26
    iget v7, v6, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 27
    invoke-virtual {p0, v7}, La6/j;->c(I)La6/s;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 28
    iget-object v8, p0, La6/j;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v9

    iget-object v10, p0, La6/j;->p:La6/n;

    invoke-virtual {v6, v8, v7, v9, v10}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;La6/s;Landroidx/lifecycle/t$c;La6/n;)La6/h;

    move-result-object v6

    .line 30
    iget-object v8, p0, La6/j;->v:La6/h0;

    .line 31
    iget-object v7, v7, La6/s;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v7}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v7

    .line 33
    iget-object v8, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    .line 35
    new-instance v9, La6/j$b;

    invoke-direct {v9, p0, v7}, La6/j$b;-><init>(La6/j;La6/f0;)V

    .line 36
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_a
    check-cast v9, La6/j$b;

    .line 38
    iget-object v7, p0, La6/j;->g:Lso0/k;

    .line 39
    invoke-virtual {v7, v6}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v9, v6}, La6/j$b;->h(La6/h;)V

    .line 41
    iget-object v7, v6, La6/h;->c:La6/s;

    .line 42
    iget-object v7, v7, La6/s;->c:La6/t;

    if-eqz v7, :cond_9

    .line 43
    iget v7, v7, La6/s;->i:I

    .line 44
    invoke-virtual {p0, v7}, La6/j;->e(I)La6/h;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, La6/j;->m(La6/h;La6/h;)V

    goto :goto_6

    .line 45
    :cond_b
    sget-object p1, La6/s;->k:La6/s$a;

    .line 46
    iget-object p2, p0, La6/j;->a:Landroid/content/Context;

    .line 47
    iget v1, v6, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 48
    invoke-virtual {p1, p2, v1}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 50
    invoke-static {v1, p1, v0}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_c
    invoke-virtual {p0}, La6/j;->D()V

    .line 55
    iput-object v3, p0, La6/j;->e:[Landroid/os/Parcelable;

    .line 56
    :goto_7
    iget-object p1, p0, La6/j;->v:La6/h0;

    .line 57
    iget-object p1, p1, La6/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lso0/r0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La6/f0;

    .line 61
    iget-boolean v6, v6, La6/f0;->b:Z

    if-nez v6, :cond_d

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 63
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/f0;

    .line 64
    iget-object v5, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    .line 66
    new-instance v6, La6/j$b;

    invoke-direct {v6, p0, v4}, La6/j$b;-><init>(La6/j;La6/f0;)V

    .line 67
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_f
    check-cast v6, La6/j$b;

    .line 69
    invoke-virtual {v4, v6}, La6/f0;->e(La6/i0;)V

    goto :goto_9

    .line 70
    :cond_10
    iget-object p1, p0, La6/j;->c:La6/t;

    if-eqz p1, :cond_33

    .line 71
    iget-object p1, p0, La6/j;->g:Lso0/k;

    .line 72
    invoke-virtual {p1}, Lso0/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 73
    iget-boolean p1, p0, La6/j;->f:Z

    if-nez p1, :cond_32

    iget-object p1, p0, La6/j;->b:Landroid/app/Activity;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_1a

    .line 74
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v5, v3

    goto :goto_a

    :cond_12
    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 75
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    :goto_a
    if-nez v4, :cond_13

    move-object v6, v3

    goto :goto_b

    :cond_13
    const-string v6, "android-support-nav:controller:deepLinkArgs"

    .line 76
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 77
    :goto_b
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_14

    move-object v4, v3

    goto :goto_c

    :cond_14
    const-string v8, "android-support-nav:controller:deepLinkExtras"

    .line 78
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_15

    .line 79
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    if-eqz v5, :cond_17

    .line 80
    array-length v4, v5

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_19

    .line 81
    :cond_17
    iget-object v4, p0, La6/j;->c:La6/t;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance v8, La6/q;

    invoke-direct {v8, p1}, La6/q;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v8}, La6/t;->r(La6/q;)La6/s$b;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 82
    iget-object v5, v4, La6/s$b;->b:La6/s;

    .line 83
    invoke-virtual {v5, v3}, La6/s;->g(La6/s;)[I

    move-result-object v6

    .line 84
    iget-object v4, v4, La6/s$b;->c:Landroid/os/Bundle;

    .line 85
    invoke-virtual {v5, v4}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 86
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    move-object v5, v6

    move-object v6, v3

    :cond_19
    if-eqz v5, :cond_31

    .line 87
    array-length v4, v5

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1b

    goto/16 :goto_1a

    .line 88
    :cond_1b
    iget-object v4, p0, La6/j;->c:La6/t;

    .line 89
    array-length v8, v5

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_21

    add-int/lit8 v10, v9, 0x1

    .line 90
    aget v11, v5, v9

    if-nez v9, :cond_1d

    .line 91
    iget-object v12, p0, La6/j;->c:La6/t;

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 92
    iget v12, v12, La6/s;->i:I

    if-ne v12, v11, :cond_1c

    .line 93
    iget-object v12, p0, La6/j;->c:La6/t;

    goto :goto_10

    :cond_1c
    move-object v12, v3

    goto :goto_10

    .line 94
    :cond_1d
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v4, v11, v1}, La6/t;->z(IZ)La6/s;

    move-result-object v12

    :goto_10
    if-nez v12, :cond_1e

    .line 96
    sget-object v4, La6/s;->k:La6/s$a;

    iget-object v8, p0, La6/j;->a:Landroid/content/Context;

    invoke-virtual {v4, v8, v11}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 97
    :cond_1e
    array-length v11, v5

    sub-int/2addr v11, v1

    if-eq v9, v11, :cond_20

    .line 98
    instance-of v9, v12, La6/t;

    if-eqz v9, :cond_20

    .line 99
    check-cast v12, La6/t;

    .line 100
    :goto_11
    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 101
    iget v4, v12, La6/t;->m:I

    .line 102
    invoke-virtual {v12, v4, v1}, La6/t;->z(IZ)La6/s;

    move-result-object v4

    .line 103
    instance-of v4, v4, La6/t;

    if-eqz v4, :cond_1f

    .line 104
    iget v4, v12, La6/t;->m:I

    .line 105
    invoke-virtual {v12, v4, v1}, La6/t;->z(IZ)La6/s;

    move-result-object v4

    .line 106
    move-object v12, v4

    check-cast v12, La6/t;

    goto :goto_11

    :cond_1f
    move-object v4, v12

    :cond_20
    move v9, v10

    goto :goto_f

    :cond_21
    move-object v4, v3

    :goto_12
    if-eqz v4, :cond_22

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find destination "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_22
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 109
    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    array-length v4, v5

    new-array v8, v4, [Landroid/os/Bundle;

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v4, :cond_24

    add-int/lit8 v10, v9, 0x1

    .line 111
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_23

    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_23

    .line 114
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    :cond_23
    aput-object v11, v8, v9

    move v9, v10

    goto :goto_13

    .line 116
    :cond_24
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v6, v4

    if-eqz v6, :cond_26

    const v7, 0x8000

    and-int/2addr v4, v7

    if-nez v4, :cond_26

    .line 117
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, La6/j;->a:Landroid/content/Context;

    .line 119
    new-instance v4, Lf4/f0;

    invoke-direct {v4, v0}, Lf4/f0;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v4, p1}, Lf4/f0;->a(Landroid/content/Intent;)Lf4/f0;

    .line 121
    invoke-virtual {v4}, Lf4/f0;->e()V

    .line 122
    iget-object p1, p0, La6/j;->b:Landroid/app/Activity;

    if-nez p1, :cond_25

    goto/16 :goto_19

    .line 123
    :cond_25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_19

    :cond_26
    const-string p1, "Deep Linking failed: destination "

    if-eqz v6, :cond_29

    .line 125
    iget-object v4, p0, La6/j;->g:Lso0/k;

    .line 126
    invoke-virtual {v4}, Lso0/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    .line 127
    iget-object v4, p0, La6/j;->c:La6/t;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 128
    iget v4, v4, La6/s;->i:I

    .line 129
    invoke-virtual {p0, v4, v1, v2}, La6/j;->t(IZZ)Z

    :cond_27
    const/4 v2, 0x0

    .line 130
    :goto_14
    array-length v4, v5

    if-ge v2, v4, :cond_30

    .line 131
    aget v4, v5, v2

    add-int/lit8 v6, v2, 0x1

    .line 132
    aget-object v2, v8, v2

    .line 133
    invoke-virtual {p0, v4}, La6/j;->c(I)La6/s;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 134
    new-instance v4, La6/m;

    invoke-direct {v4, v7, p0}, La6/m;-><init>(La6/s;La6/j;)V

    invoke-static {v4}, Landroidx/lifecycle/i;->i(Ldp0/l;)La6/y;

    move-result-object v4

    .line 135
    invoke-virtual {p0, v7, v2, v4, v3}, La6/j;->n(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)V

    move v2, v6

    goto :goto_14

    .line 136
    :cond_28
    sget-object p2, La6/s;->k:La6/s$a;

    .line 137
    iget-object v1, p0, La6/j;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {p2, v1, v4}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-static {p1, p2, v0}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_29
    iget-object v0, p0, La6/j;->c:La6/t;

    .line 145
    array-length v4, v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_2f

    add-int/lit8 v7, v6, 0x1

    .line 146
    aget v9, v5, v6

    .line 147
    aget-object v10, v8, v6

    if-nez v6, :cond_2a

    .line 148
    iget-object v11, p0, La6/j;->c:La6/t;

    goto :goto_16

    :cond_2a
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0, v9, v1}, La6/t;->z(IZ)La6/s;

    move-result-object v11

    :goto_16
    if-eqz v11, :cond_2e

    .line 150
    array-length v9, v5

    sub-int/2addr v9, v1

    if-eq v6, v9, :cond_2c

    .line 151
    instance-of v6, v11, La6/t;

    if-eqz v6, :cond_2d

    .line 152
    check-cast v11, La6/t;

    .line 153
    :goto_17
    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 154
    iget v0, v11, La6/t;->m:I

    .line 155
    invoke-virtual {v11, v0, v1}, La6/t;->z(IZ)La6/s;

    move-result-object v0

    .line 156
    instance-of v0, v0, La6/t;

    if-eqz v0, :cond_2b

    .line 157
    iget v0, v11, La6/t;->m:I

    .line 158
    invoke-virtual {v11, v0, v1}, La6/t;->z(IZ)La6/s;

    move-result-object v0

    .line 159
    move-object v11, v0

    check-cast v11, La6/t;

    goto :goto_17

    :cond_2b
    move-object v0, v11

    goto :goto_18

    .line 160
    :cond_2c
    new-instance v6, La6/y$a;

    invoke-direct {v6}, La6/y$a;-><init>()V

    .line 161
    iget-object v9, p0, La6/j;->c:La6/t;

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 162
    iget v9, v9, La6/s;->i:I

    .line 163
    invoke-virtual {v6, v9, v1, v2}, La6/y$a;->b(IZZ)La6/y$a;

    .line 164
    iput v2, v6, La6/y$a;->g:I

    .line 165
    iput v2, v6, La6/y$a;->h:I

    .line 166
    invoke-virtual {v6}, La6/y$a;->a()La6/y;

    move-result-object v6

    .line 167
    invoke-virtual {p0, v11, v10, v6, v3}, La6/j;->n(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)V

    :cond_2d
    :goto_18
    move v6, v7

    goto :goto_15

    .line 168
    :cond_2e
    sget-object p2, La6/s;->k:La6/s$a;

    iget-object v1, p0, La6/j;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, v9}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_2f
    iput-boolean v1, p0, La6/j;->f:Z

    :cond_30
    :goto_19
    const/4 p1, 0x1

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_3c

    .line 173
    iget-object p1, p0, La6/j;->c:La6/t;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v3, v3}, La6/j;->n(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)V

    goto/16 :goto_22

    .line 174
    :cond_33
    invoke-virtual {p0}, La6/j;->b()Z

    goto/16 :goto_22

    .line 175
    :cond_34
    iget-object p2, p1, La6/t;->l:Lp0/h;

    .line 176
    invoke-virtual {p2}, Lp0/h;->i()I

    move-result p2

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, p2, :cond_3c

    add-int/lit8 v1, v0, 0x1

    .line 177
    iget-object v2, p1, La6/t;->l:Lp0/h;

    .line 178
    invoke-virtual {v2, v0}, Lp0/h;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/s;

    .line 179
    iget-object v3, p0, La6/j;->c:La6/t;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 180
    iget-object v3, v3, La6/t;->l:Lp0/h;

    .line 181
    iget-boolean v4, v3, Lp0/h;->b:Z

    if-eqz v4, :cond_35

    .line 182
    invoke-virtual {v3}, Lp0/h;->d()V

    .line 183
    :cond_35
    iget-object v4, v3, Lp0/h;->c:[I

    iget v5, v3, Lp0/h;->e:I

    invoke-static {v4, v5, v0}, Lp0/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_36

    .line 184
    iget-object v3, v3, Lp0/h;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 185
    aput-object v2, v3, v0

    .line 186
    :cond_36
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La6/h;

    .line 189
    iget-object v5, v5, La6/h;->c:La6/s;

    .line 190
    iget v5, v5, La6/s;->i:I

    if-nez v2, :cond_38

    goto :goto_1f

    .line 191
    :cond_38
    iget v6, v2, La6/s;->i:I

    if-ne v5, v6, :cond_39

    const/4 v5, 0x1

    goto :goto_20

    :cond_39
    :goto_1f
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_37

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 193
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/h;

    const-string v4, "newDestination"

    .line 194
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iput-object v2, v3, La6/h;->c:La6/s;

    goto :goto_21

    :cond_3b
    move v0, v1

    goto :goto_1d

    :cond_3c
    :goto_22
    return-void
.end method

.method public final B(La6/h;)La6/h;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, La6/j;->v:La6/h0;

    .line 5
    iget-object v1, p1, La6/h;->c:La6/s;

    .line 6
    iget-object v1, v1, La6/s;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v0

    .line 8
    iget-object v1, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/j$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, La6/j$b;->b(La6/h;)V

    .line 9
    :goto_1
    iget-object v0, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/h;

    .line 5
    iget-object v2, v2, La6/h;->c:La6/s;

    .line 6
    instance-of v3, v2, La6/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/h;

    .line 10
    iget-object v5, v5, La6/h;->c:La6/s;

    .line 11
    instance-of v6, v5, La6/t;

    if-nez v6, :cond_1

    instance-of v6, v5, La6/c;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 12
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/h;

    .line 16
    iget-object v7, v6, La6/h;->n:Landroidx/lifecycle/t$c;

    .line 17
    iget-object v8, v6, La6/h;->c:La6/s;

    if-eqz v2, :cond_a

    .line 18
    iget v9, v8, La6/s;->i:I

    .line 19
    iget v10, v2, La6/s;->i:I

    if-ne v9, v10, :cond_a

    .line 20
    sget-object v9, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    if-eq v7, v9, :cond_9

    .line 21
    iget-object v7, p0, La6/j;->v:La6/h0;

    .line 22
    iget-object v8, v8, La6/s;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v8}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v7

    .line 24
    iget-object v8, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/j$b;

    if-nez v7, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object v7, v7, La6/i0;->f:Lbs0/d1;

    if-nez v7, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v7}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_5

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 27
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    .line 28
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_8
    sget-object v7, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    :goto_5
    iget-object v2, v2, La6/s;->c:La6/t;

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_d

    .line 31
    iget v8, v8, La6/s;->i:I

    .line 32
    iget v9, v5, La6/s;->i:I

    if-ne v8, v9, :cond_d

    .line 33
    sget-object v8, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    if-ne v7, v8, :cond_b

    .line 34
    sget-object v7, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v6, v7}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    goto :goto_6

    .line 35
    :cond_b
    sget-object v8, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    if-eq v7, v8, :cond_c

    .line 36
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_c
    :goto_6
    iget-object v5, v5, La6/s;->c:La6/t;

    goto/16 :goto_1

    .line 38
    :cond_d
    sget-object v7, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {v6, v7}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    goto/16 :goto_1

    .line 39
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/t$c;

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v1, v2}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    goto :goto_7

    .line 44
    :cond_f
    invoke-virtual {v1}, La6/h;->c()V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->t:La6/j$g;

    .line 2
    iget-boolean v1, p0, La6/j;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La6/j;->i()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/i;->a:Z

    return-void
.end method

.method public final a(La6/s;Landroid/os/Bundle;La6/h;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/s;",
            "Landroid/os/Bundle;",
            "La6/h;",
            "Ljava/util/List<",
            "La6/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v11, v9, La6/h;->c:La6/s;

    .line 2
    instance-of v0, v11, La6/c;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 6
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 7
    iget-object v0, v0, La6/h;->c:La6/s;

    .line 8
    instance-of v0, v0, La6/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 10
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 11
    iget-object v0, v0, La6/h;->c:La6/s;

    .line 12
    iget v0, v0, La6/s;->i:I

    .line 13
    invoke-virtual {v6, v0, v12, v13}, La6/j;->t(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v14, Lso0/k;

    invoke-direct {v14}, Lso0/k;-><init>()V

    .line 15
    instance-of v0, v7, La6/t;

    if-eqz v0, :cond_6

    move-object v0, v11

    .line 16
    :goto_1
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object v15, v0, La6/s;->c:La6/t;

    if-eqz v15, :cond_4

    .line 18
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, La6/h;

    .line 22
    iget-object v2, v2, La6/h;->c:La6/s;

    .line 23
    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_2
    check-cast v1, La6/h;

    if-nez v1, :cond_3

    .line 25
    sget-object v0, La6/h;->o:La6/h$a;

    .line 26
    iget-object v1, v6, La6/j;->a:Landroid/content/Context;

    .line 27
    invoke-virtual/range {p0 .. p0}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v4

    iget-object v5, v6, La6/j;->p:La6/n;

    move-object v2, v15

    move-object/from16 v3, p2

    .line 28
    invoke-static/range {v0 .. v5}, La6/h$a;->b(La6/h$a;Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;)La6/h;

    move-result-object v1

    .line 29
    :cond_3
    invoke-virtual {v14, v1}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 31
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 33
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 34
    iget-object v0, v0, La6/h;->c:La6/s;

    if-ne v0, v15, :cond_4

    .line 35
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 36
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La6/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, La6/j;->v(La6/j;La6/h;ZLso0/k;ILjava/lang/Object;)V

    :cond_4
    if-eqz v15, :cond_6

    if-ne v15, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v15

    goto :goto_1

    .line 37
    :cond_6
    :goto_3
    invoke-virtual {v14}, Lso0/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lso0/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 38
    iget-object v0, v0, La6/h;->c:La6/s;

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    .line 39
    iget v1, v0, La6/s;->i:I

    .line 40
    invoke-virtual {v6, v1}, La6/j;->c(I)La6/s;

    move-result-object v1

    if-nez v1, :cond_c

    .line 41
    iget-object v0, v0, La6/s;->c:La6/t;

    if-eqz v0, :cond_8

    .line 42
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 43
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v3, v2

    check-cast v3, La6/h;

    .line 46
    iget-object v3, v3, La6/h;->c:La6/s;

    .line 47
    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 48
    :goto_5
    check-cast v2, La6/h;

    if-nez v2, :cond_b

    .line 49
    sget-object v15, La6/h;->o:La6/h$a;

    .line 50
    iget-object v1, v6, La6/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v19

    .line 51
    iget-object v2, v6, La6/j;->p:La6/n;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    .line 52
    invoke-static/range {v15 .. v20}, La6/h$a;->b(La6/h$a;Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;)La6/h;

    move-result-object v2

    .line 53
    :cond_b
    invoke-virtual {v14, v2}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {v14}, Lso0/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 55
    :cond_d
    invoke-virtual {v14}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 56
    iget-object v11, v0, La6/h;->c:La6/s;

    .line 57
    :goto_6
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 58
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 59
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 60
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 61
    iget-object v0, v0, La6/h;->c:La6/s;

    .line 62
    instance-of v0, v0, La6/t;

    if-eqz v0, :cond_e

    .line 63
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 64
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 65
    iget-object v0, v0, La6/h;->c:La6/s;

    .line 66
    check-cast v0, La6/t;

    .line 67
    iget v1, v11, La6/s;->i:I

    .line 68
    invoke-virtual {v0, v1, v13}, La6/t;->z(IZ)La6/s;

    move-result-object v0

    if-nez v0, :cond_e

    .line 69
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 70
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La6/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, La6/j;->v(La6/j;La6/h;ZLso0/k;ILjava/lang/Object;)V

    goto :goto_6

    .line 71
    :cond_e
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 72
    invoke-virtual {v0}, Lso0/k;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    if-nez v0, :cond_f

    invoke-virtual {v14}, Lso0/k;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    :cond_f
    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    .line 73
    :cond_10
    iget-object v0, v0, La6/h;->c:La6/s;

    .line 74
    :goto_7
    iget-object v1, v6, La6/j;->c:La6/t;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 76
    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v2, v1

    check-cast v2, La6/h;

    .line 79
    iget-object v2, v2, La6/h;->c:La6/s;

    .line 80
    iget-object v3, v6, La6/j;->c:La6/t;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 81
    :goto_8
    check-cast v1, La6/h;

    if-nez v1, :cond_13

    .line 82
    sget-object v15, La6/h;->o:La6/h$a;

    .line 83
    iget-object v0, v6, La6/j;->a:Landroid/content/Context;

    iget-object v1, v6, La6/j;->c:La6/t;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, v6, La6/j;->c:La6/t;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v19

    .line 84
    iget-object v2, v6, La6/j;->p:La6/n;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    .line 85
    invoke-static/range {v15 .. v20}, La6/h$a;->b(La6/h$a;Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;)La6/h;

    move-result-object v1

    .line 86
    :cond_13
    invoke-virtual {v14, v1}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    .line 87
    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 88
    iget-object v2, v6, La6/j;->v:La6/h0;

    .line 89
    iget-object v3, v1, La6/h;->c:La6/s;

    .line 90
    iget-object v3, v3, La6/s;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v2

    .line 92
    iget-object v3, v6, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, La6/j$b;

    .line 93
    invoke-virtual {v2, v1}, La6/j$b;->h(La6/h;)V

    goto :goto_9

    :cond_15
    const-string v0, "NavigatorBackStack for "

    .line 94
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-object v1, v7, La6/s;->b:Ljava/lang/String;

    const-string v2, " should already be created"

    .line 96
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_16
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 99
    invoke-virtual {v0, v14}, Lso0/k;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 101
    invoke-virtual {v0, v9}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 102
    invoke-static {v14, v9}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 104
    iget-object v2, v1, La6/h;->c:La6/s;

    .line 105
    iget-object v2, v2, La6/s;->c:La6/t;

    if-eqz v2, :cond_17

    .line 106
    iget v2, v2, La6/s;->i:I

    .line 107
    invoke-virtual {v6, v2}, La6/j;->e(I)La6/h;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, La6/j;->m(La6/h;La6/h;)V

    goto :goto_a

    :cond_18
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 4
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 5
    iget-object v0, v0, La6/h;->c:La6/s;

    .line 6
    instance-of v0, v0, La6/t;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 8
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La6/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La6/j;->v(La6/j;La6/h;ZLso0/k;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 10
    invoke-virtual {v0}, Lso0/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, La6/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget v1, p0, La6/j;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La6/j;->A:I

    .line 13
    invoke-virtual {p0}, La6/j;->C()V

    .line 14
    iget v1, p0, La6/j;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La6/j;->A:I

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, La6/j;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v3, p0, La6/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/h;

    .line 18
    iget-object v4, p0, La6/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/j$c;

    .line 19
    iget-object v6, v3, La6/h;->c:La6/s;

    .line 20
    invoke-interface {v5}, La6/j$c;->a()V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, La6/j;->D:Lbs0/g1;

    invoke-virtual {v4, v3}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, La6/j;->h:Lbs0/o1;

    invoke-virtual {p0}, La6/j;->w()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final c(I)La6/s;
    .locals 2

    .line 1
    iget-object v0, p0, La6/j;->c:La6/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    iget v0, v0, La6/s;->i:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, La6/j;->c:La6/t;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 6
    invoke-virtual {v0}, Lso0/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, La6/h;->c:La6/s;

    :goto_0
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, La6/j;->c:La6/t;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v1, p1}, La6/j;->d(La6/s;I)La6/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(La6/s;I)La6/s;
    .locals 1

    .line 1
    iget v0, p1, La6/s;->i:I

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, La6/t;

    if-eqz v0, :cond_1

    check-cast p1, La6/t;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, La6/s;->c:La6/t;

    .line 4
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, La6/t;->z(IZ)La6/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)La6/h;
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, La6/h;

    .line 6
    iget-object v2, v2, La6/h;->c:La6/s;

    .line 7
    iget v2, v2, La6/s;->i:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    check-cast v1, La6/h;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)La6/h;
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-virtual {v0}, Lso0/k;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, La6/h;

    .line 7
    iget-object v2, v2, La6/h;->c:La6/s;

    .line 8
    iget-object v2, v2, La6/s;->j:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    check-cast v1, La6/h;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with route "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()La6/h;
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-virtual {v0}, Lso0/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    return-object v0
.end method

.method public final h()La6/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/j;->g()La6/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, La6/h;->c:La6/s;

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 4
    iget-object v1, v1, La6/h;->c:La6/s;

    .line 5
    instance-of v1, v1, La6/t;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lso0/u;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()La6/t;
    .locals 2

    .line 1
    iget-object v0, p0, La6/j;->c:La6/t;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroidx/lifecycle/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/j;->n:Landroidx/lifecycle/b0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La6/j;->r:Landroidx/lifecycle/t$c;

    :goto_0
    return-object v0
.end method

.method public final l()La6/h;
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-static {v0}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {v0}, Lsr0/n;->a(Ljava/util/Iterator;)Lsr0/h;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La6/h;

    .line 7
    iget-object v2, v2, La6/h;->c:La6/s;

    .line 8
    instance-of v2, v2, La6/t;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    check-cast v1, La6/h;

    return-object v1
.end method

.method public final m(La6/h;La6/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/j;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final n(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v1, v0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/j$b;

    .line 3
    iput-boolean v3, v2, La6/i0;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v10, Lep0/j0;

    invoke-direct {v10}, Lep0/j0;-><init>()V

    if-eqz v8, :cond_1

    .line 5
    iget v1, v8, La6/y;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    iget-boolean v2, v8, La6/y;->d:Z

    .line 7
    iget-boolean v4, v8, La6/y;->e:Z

    .line 8
    invoke-virtual {v0, v1, v2, v4}, La6/j;->t(IZZ)Z

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p2}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v8, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v1, v8, La6/y;->b:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, La6/j;->l:Ljava/util/LinkedHashMap;

    .line 12
    iget v2, v7, La6/s;->i:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget v1, v7, La6/s;->i:I

    .line 15
    invoke-virtual {v0, v1, v6, v8, v9}, La6/j;->y(ILandroid/os/Bundle;La6/y;La6/f0$a;)Z

    move-result v1

    iput-boolean v1, v10, Lep0/j0;->b:Z

    goto/16 :goto_9

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, La6/j;->g()La6/h;

    move-result-object v1

    .line 17
    iget-object v2, v0, La6/j;->v:La6/h0;

    .line 18
    iget-object v4, v7, La6/s;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v5

    if-nez v8, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-boolean v2, v8, La6/y;->a:Z

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 21
    iget v2, v7, La6/s;->i:I

    if-nez v1, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    iget-object v13, v1, La6/h;->c:La6/s;

    if-nez v13, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    iget v13, v13, La6/s;->i:I

    if-ne v2, v13, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    .line 24
    iget-object v2, v0, La6/j;->g:Lso0/k;

    .line 25
    invoke-virtual {v2}, Lso0/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/h;

    invoke-virtual {v0, v2}, La6/j;->B(La6/h;)La6/h;

    .line 26
    new-instance v2, La6/h;

    const-string v7, "entry"

    .line 27
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v14, v1, La6/h;->b:Landroid/content/Context;

    .line 29
    iget-object v15, v1, La6/h;->c:La6/s;

    .line 30
    iget-object v7, v1, La6/h;->e:Landroidx/lifecycle/t$c;

    .line 31
    iget-object v8, v1, La6/h;->f:La6/b0;

    .line 32
    iget-object v9, v1, La6/h;->g:Ljava/lang/String;

    .line 33
    iget-object v13, v1, La6/h;->h:Landroid/os/Bundle;

    move-object/from16 v20, v13

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 34
    invoke-direct/range {v13 .. v20}, La6/h;-><init>(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iget-object v6, v1, La6/h;->e:Landroidx/lifecycle/t$c;

    iput-object v6, v2, La6/h;->e:Landroidx/lifecycle/t$c;

    .line 36
    iget-object v1, v1, La6/h;->n:Landroidx/lifecycle/t$c;

    invoke-virtual {v2, v1}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    .line 37
    iget-object v1, v0, La6/j;->g:Lso0/k;

    .line 38
    invoke-virtual {v1, v2}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v2, La6/h;->c:La6/s;

    .line 40
    iget-object v1, v1, La6/s;->c:La6/t;

    if-eqz v1, :cond_a

    .line 41
    iget v1, v1, La6/s;->i:I

    .line 42
    invoke-virtual {v0, v1}, La6/j;->e(I)La6/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La6/j;->m(La6/h;La6/h;)V

    .line 43
    :cond_a
    iget-object v1, v2, La6/h;->c:La6/s;

    .line 44
    instance-of v6, v1, La6/s;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v4

    :goto_8
    if-nez v1, :cond_c

    goto :goto_a

    .line 45
    :cond_c
    sget-object v6, La6/g0;->b:La6/g0;

    invoke-static {v6}, Landroidx/lifecycle/i;->i(Ldp0/l;)La6/y;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6, v4}, La6/f0;->c(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)La6/s;

    .line 46
    invoke-virtual {v5}, La6/f0;->b()La6/i0;

    move-result-object v1

    .line 47
    iget-object v4, v1, La6/i0;->b:Lbs0/o1;

    invoke-virtual {v4}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v1, v1, La6/i0;->b:Lbs0/o1;

    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lso0/d0;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    .line 48
    :cond_d
    sget-object v1, La6/h;->o:La6/h$a;

    .line 49
    iget-object v2, v0, La6/j;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v13

    iget-object v14, v0, La6/j;->p:La6/n;

    move-object/from16 v3, p1

    move-object v15, v4

    move-object v4, v6

    move-object v11, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    .line 50
    invoke-static/range {v1 .. v6}, La6/h$a;->b(La6/h$a;Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;)La6/h;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, La6/j$f;

    invoke-direct {v2, v10, v0, v7, v13}, La6/j$f;-><init>(Lep0/j0;La6/j;La6/s;Landroid/os/Bundle;)V

    .line 52
    iput-object v2, v0, La6/j;->x:Ldp0/l;

    .line 53
    invoke-virtual {v11, v1, v8, v9}, La6/f0;->d(Ljava/util/List;La6/y;La6/f0$a;)V

    .line 54
    iput-object v15, v0, La6/j;->x:Ldp0/l;

    :goto_9
    const/4 v3, 0x0

    .line 55
    :goto_a
    invoke-virtual/range {p0 .. p0}, La6/j;->D()V

    .line 56
    iget-object v1, v0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/j$b;

    const/4 v4, 0x0

    .line 58
    iput-boolean v4, v2, La6/i0;->d:Z

    goto :goto_b

    :cond_e
    if-nez v12, :cond_10

    .line 59
    iget-boolean v1, v10, Lep0/j0;->b:Z

    if-nez v1, :cond_10

    if-eqz v3, :cond_f

    goto :goto_c

    .line 60
    :cond_f
    invoke-virtual/range {p0 .. p0}, La6/j;->C()V

    goto :goto_d

    .line 61
    :cond_10
    :goto_c
    invoke-virtual/range {p0 .. p0}, La6/j;->b()Z

    :goto_d
    return-void
.end method

.method public final o(Ljava/lang/String;La6/y;La6/f0$a;)V
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La6/q$a;->a:La6/q$a$a;

    sget-object v1, La6/s;->k:La6/s$a;

    invoke-virtual {v1, p1}, La6/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, La6/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/q$a;-><init>(Lep0/k;)V

    .line 5
    new-instance v0, La6/q;

    invoke-direct {v0, p1}, La6/q;-><init>(Landroid/net/Uri;)V

    .line 6
    iget-object v2, p0, La6/j;->c:La6/t;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, La6/t;->r(La6/q;)La6/s$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v2, La6/s$b;->b:La6/s;

    .line 8
    iget-object v3, v2, La6/s$b;->c:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v3}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    iget-object v2, v2, La6/s$b;->b:La6/s;

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 14
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p0, v2, v0, p2, p3}, La6/j;->n(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Navigation destination that matches request "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " cannot be found in the navigation graph "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p3, p0, La6/j;->c:La6/t;

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Ldp0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "La6/z;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/i;->i(Ldp0/l;)La6/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, La6/j;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 2
    iget-object v0, p0, La6/j;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const-string v3, "android-support-nav:controller:deepLinkIds"

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_2
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    .line 4
    iget-boolean v0, p0, La6/j;->f:Z

    if-nez v0, :cond_3

    goto :goto_6

    .line 5
    :cond_3
    iget-object v0, p0, La6/j;->b:Landroid/app/Activity;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lso0/p;->M([I)Ljava/util/List;

    move-result-object v3

    const-string v8, "android-support-nav:controller:deepLinkArgs"

    .line 8
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 9
    invoke-static {v3}, Lso0/a0;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v8, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v8}, Lso0/a0;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 11
    :goto_3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {p0}, La6/j;->j()La6/t;

    move-result-object v10

    invoke-virtual {p0, v10, v9}, La6/j;->d(La6/s;I)La6/s;

    move-result-object v10

    .line 13
    instance-of v11, v10, La6/t;

    if-eqz v11, :cond_6

    .line 14
    sget-object v9, La6/t;->p:La6/t$a;

    check-cast v10, La6/t;

    invoke-virtual {v9, v10}, La6/t$a;->a(La6/t;)La6/s;

    move-result-object v9

    .line 15
    iget v9, v9, La6/s;->i:I

    .line 16
    :cond_6
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    iget v10, v10, La6/s;->i:I

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_9

    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    .line 18
    :cond_9
    new-instance v9, La6/p;

    invoke-direct {v9, p0}, La6/p;-><init>(La6/j;)V

    new-array v10, v1, [Lro0/m;

    .line 19
    new-instance v11, Lro0/m;

    invoke-direct {v11, v4, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v6

    .line 20
    invoke-static {v10}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :goto_7
    iget-object v4, v9, La6/p;->b:Landroid/content/Intent;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v8, :cond_b

    move-object v5, v2

    goto :goto_9

    .line 25
    :cond_b
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 26
    :goto_9
    iget-object v6, v9, La6/p;->d:Ljava/util/ArrayList;

    new-instance v7, La6/p$a;

    invoke-direct {v7, v3, v5}, La6/p$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, v9, La6/p;->c:La6/t;

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v9}, La6/p;->c()V

    :cond_c
    move v6, v4

    goto :goto_8

    .line 29
    :cond_d
    invoke-static {}, Lso0/u;->n()V

    throw v2

    .line 30
    :cond_e
    invoke-virtual {v9}, La6/p;->a()Lf4/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf4/f0;->e()V

    .line 31
    iget-object v0, p0, La6/j;->b:Landroid/app/Activity;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_a
    return v1

    .line 32
    :cond_10
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 34
    iget v3, v0, La6/s;->i:I

    .line 35
    iget-object v0, v0, La6/s;->c:La6/t;

    :goto_b
    if-eqz v0, :cond_15

    .line 36
    iget v7, v0, La6/t;->m:I

    if-eq v7, v3, :cond_14

    .line 37
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v6, p0, La6/j;->b:Landroid/app/Activity;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 39
    iget-object v6, p0, La6/j;->b:Landroid/app/Activity;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 40
    iget-object v6, p0, La6/j;->b:Landroid/app/Activity;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 41
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    iget-object v4, p0, La6/j;->c:La6/t;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 43
    new-instance v6, La6/q;

    iget-object v7, p0, La6/j;->b:Landroid/app/Activity;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "activity!!.intent"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, La6/q;-><init>(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {v4, v6}, La6/t;->r(La6/q;)La6/s$b;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 45
    iget-object v6, v4, La6/s$b;->b:La6/s;

    .line 46
    iget-object v4, v4, La6/s$b;->c:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v6, v4}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    :cond_11
    new-instance v4, La6/p;

    invoke-direct {v4, p0}, La6/p;-><init>(La6/j;)V

    .line 50
    iget v0, v0, La6/s;->i:I

    .line 51
    iget-object v6, v4, La6/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v6, v4, La6/p;->d:Ljava/util/ArrayList;

    new-instance v7, La6/p$a;

    invoke-direct {v7, v0, v2}, La6/p$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v4, La6/p;->c:La6/t;

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {v4}, La6/p;->c()V

    .line 55
    :cond_12
    iget-object v0, v4, La6/p;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v4}, La6/p;->a()Lf4/f0;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lf4/f0;->e()V

    .line 58
    iget-object v0, p0, La6/j;->b:Landroid/app/Activity;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_c

    .line 59
    :cond_14
    iget v3, v0, La6/s;->i:I

    .line 60
    iget-object v0, v0, La6/s;->c:La6/t;

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_c
    return v1

    .line 61
    :cond_16
    invoke-virtual {p0}, La6/j;->s()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La6/j;->h()La6/s;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget v0, v0, La6/s;->i:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v2, v1}, La6/j;->t(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, La6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final t(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    iget-object v1, v6, La6/j;->g:Lso0/k;

    .line 2
    invoke-virtual {v1}, Lso0/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v6, La6/j;->g:Lso0/k;

    .line 5
    invoke-static {v3}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/h;

    .line 8
    iget-object v4, v4, La6/h;->c:La6/s;

    .line 9
    iget-object v5, v6, La6/j;->v:La6/h0;

    .line 10
    iget-object v9, v4, La6/s;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v9}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v5

    if-nez p2, :cond_2

    .line 12
    iget v9, v4, La6/s;->i:I

    if-eq v9, v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget v5, v4, La6/s;->i:I

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 15
    sget-object v1, La6/s;->k:La6/s$a;

    .line 16
    iget-object v3, v6, La6/j;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3, v0}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 20
    :cond_5
    new-instance v10, Lep0/j0;

    invoke-direct {v10}, Lep0/j0;-><init>()V

    .line 21
    new-instance v11, Lso0/k;

    invoke-direct {v11}, Lso0/k;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, La6/f0;

    .line 23
    new-instance v14, Lep0/j0;

    invoke-direct {v14}, Lep0/j0;-><init>()V

    .line 24
    iget-object v0, v6, La6/j;->g:Lso0/k;

    .line 25
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, La6/h;

    new-instance v5, La6/j$h;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, La6/j$h;-><init>(Lep0/j0;Lep0/j0;La6/j;ZLso0/k;)V

    .line 26
    iput-object v8, v6, La6/j;->y:Ldp0/l;

    .line 27
    invoke-virtual {v13, v15, v7}, La6/f0;->h(La6/h;Z)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, v6, La6/j;->y:Ldp0/l;

    .line 29
    iget-boolean v1, v14, Lep0/j0;->b:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    .line 30
    sget-object v1, La6/j$i;->b:La6/j$i;

    invoke-static {v9, v1}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 31
    new-instance v2, La6/j$j;

    invoke-direct {v2, v6}, La6/j$j;-><init>(La6/j;)V

    invoke-static {v1, v2}, Lsr0/s;->t(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 32
    check-cast v1, Lsr0/u;

    .line 33
    new-instance v2, Lsr0/u$a;

    invoke-direct {v2, v1}, Lsr0/u$a;-><init>(Lsr0/u;)V

    .line 34
    :goto_2
    invoke-virtual {v2}, Lsr0/u$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lsr0/u$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/s;

    .line 35
    iget-object v3, v6, La6/j;->l:Ljava/util/LinkedHashMap;

    .line 36
    iget v1, v1, La6/s;->i:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lso0/k;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_3

    .line 38
    :cond_8
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 39
    :goto_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v11}, Lso0/k;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v11}, Lso0/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 42
    iget v1, v0, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 43
    invoke-virtual {v6, v1}, La6/j;->c(I)La6/s;

    move-result-object v1

    .line 44
    sget-object v2, La6/j$k;->b:La6/j$k;

    invoke-static {v1, v2}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 45
    new-instance v2, La6/j$l;

    invoke-direct {v2, v6}, La6/j$l;-><init>(La6/j;)V

    invoke-static {v1, v2}, Lsr0/s;->t(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 46
    check-cast v1, Lsr0/u;

    .line 47
    new-instance v2, Lsr0/u$a;

    invoke-direct {v2, v1}, Lsr0/u$a;-><init>(Lsr0/u;)V

    .line 48
    :goto_4
    invoke-virtual {v2}, Lsr0/u$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lsr0/u$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/s;

    .line 49
    iget-object v3, v6, La6/j;->l:Ljava/util/LinkedHashMap;

    .line 50
    iget v1, v1, La6/s;->i:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_a
    iget-object v1, v6, La6/j;->m:Ljava/util/LinkedHashMap;

    .line 55
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, La6/j;->D()V

    .line 58
    iget-boolean v0, v10, Lep0/j0;->b:Z

    return v0
.end method

.method public final u(La6/h;ZLso0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Z",
            "Lso0/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 2
    invoke-virtual {v0}, Lso0/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 3
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    iget-object p1, p0, La6/j;->g:Lso0/k;

    .line 5
    invoke-virtual {p1}, Lso0/k;->removeLast()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, La6/j;->v:La6/h0;

    .line 7
    iget-object v1, v0, La6/h;->c:La6/s;

    .line 8
    iget-object v1, v1, La6/s;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object p1

    .line 10
    iget-object v1, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/j$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, La6/i0;->f:Lbs0/d1;

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, La6/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 14
    :cond_5
    iget-object p1, v0, La6/h;->i:Landroidx/lifecycle/c0;

    .line 15
    iget-object p1, p1, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/t$c;

    .line 16
    sget-object v2, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {v0, v2}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    .line 18
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(La6/h;)V

    invoke-virtual {p3, p1}, Lso0/k;->addFirst(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    .line 19
    sget-object p1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, p1}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    .line 20
    invoke-virtual {p0, v0}, La6/j;->B(La6/h;)La6/h;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0, v2}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    :cond_8
    :goto_2
    if-nez p2, :cond_b

    if-nez v1, :cond_b

    .line 22
    iget-object p1, p0, La6/j;->p:La6/n;

    if-nez p1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    iget-object p2, v0, La6/h;->g:Ljava/lang/String;

    const-string p3, "backStackEntryId"

    .line 24
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, La6/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/f1;

    if-nez p1, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p1}, Landroidx/lifecycle/f1;->a()V

    :cond_b
    :goto_3
    return-void

    :cond_c
    const-string p2, "Attempted to pop "

    .line 27
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    iget-object p1, p1, La6/h;->c:La6/s;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, v0, La6/h;->c:La6/s;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, La6/j;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/j$b;

    .line 4
    iget-object v2, v2, La6/i0;->f:Lbs0/d1;

    .line 5
    invoke-virtual {v2}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La6/h;

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    iget-object v7, v7, La6/h;->n:Landroidx/lifecycle/t$c;

    .line 10
    sget-object v8, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0, v5}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, La6/j;->g:Lso0/k;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La6/h;

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    iget-object v6, v6, La6/h;->n:Landroidx/lifecycle/t$c;

    .line 18
    sget-object v7, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v0, v2}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La6/h;

    .line 23
    iget-object v3, v3, La6/h;->c:La6/s;

    .line 24
    instance-of v3, v3, La6/t;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La6/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La6/j;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, La6/j;->e:[Landroid/os/Parcelable;

    .line 4
    iget-object v0, p0, La6/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 8
    iget-object v7, p0, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "android-support-nav:controller:backStackStates:"

    .line 11
    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, La6/j;->m:Ljava/util/LinkedHashMap;

    const-string v4, "id"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lso0/k;

    .line 13
    array-length v5, v2

    .line 14
    invoke-direct {v4, v5}, Lso0/k;-><init>(I)V

    .line 15
    invoke-static {v2}, Li1/b;->t([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v5, v2

    check-cast v5, Lep0/c;

    invoke-virtual {v5}, Lep0/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lep0/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 16
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 17
    invoke-virtual {v4, v5}, Lso0/k;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 19
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La6/j;->f:Z

    return-void
.end method

.method public final y(ILandroid/os/Bundle;La6/y;La6/f0$a;)Z
    .locals 14

    move-object v6, p0

    .line 1
    iget-object v0, v6, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v6, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, v6, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, La6/j$m;

    invoke-direct {v3, v0}, La6/j$m;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lso0/a0;->v(Ljava/lang/Iterable;Ldp0/l;)Z

    .line 4
    iget-object v2, v6, La6/j;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso0/k;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v6, La6/j;->g:Lso0/k;

    .line 7
    invoke-virtual {v2}, Lso0/k;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/h;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    move-object v2, v8

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, La6/h;->c:La6/s;

    :goto_0
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, La6/j;->j()La6/t;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 11
    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 12
    invoke-virtual {p0, v2, v4}, La6/j;->d(La6/s;I)La6/s;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v2, v6, La6/j;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v5

    iget-object v9, v6, La6/j;->p:La6/n;

    invoke-virtual {v3, v2, v4, v5, v9}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;La6/s;Landroidx/lifecycle/t$c;La6/n;)La6/h;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, La6/s;->k:La6/s$a;

    .line 16
    iget-object v1, v6, La6/j;->a:Landroid/content/Context;

    .line 17
    iget v3, v3, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 18
    invoke-virtual {v0, v1, v3}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore State failed: destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La6/h;

    .line 24
    iget-object v5, v5, La6/h;->c:La6/s;

    .line 25
    instance-of v5, v5, La6/t;

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/h;

    .line 27
    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v4}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/h;

    if-nez v5, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    iget-object v5, v5, La6/h;->c:La6/s;

    if-nez v5, :cond_a

    :goto_5
    move-object v5, v8

    goto :goto_6

    .line 30
    :cond_a
    iget-object v5, v5, La6/s;->b:Ljava/lang/String;

    .line 31
    :goto_6
    iget-object v9, v3, La6/h;->c:La6/s;

    .line 32
    iget-object v9, v9, La6/s;->b:Ljava/lang/String;

    .line 33
    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    new-array v4, v4, [La6/h;

    aput-object v3, v4, v1

    .line 35
    invoke-static {v4}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_c
    new-instance v9, Lep0/j0;

    invoke-direct {v9}, Lep0/j0;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 38
    iget-object v0, v6, La6/j;->v:La6/h0;

    .line 39
    invoke-static {v11}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/h;

    .line 40
    iget-object v1, v1, La6/h;->c:La6/s;

    .line 41
    iget-object v1, v1, La6/s;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v12

    .line 43
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    .line 44
    new-instance v13, La6/j$n;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v7

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, La6/j$n;-><init>(Lep0/j0;Ljava/util/List;Lep0/m0;La6/j;Landroid/os/Bundle;)V

    .line 45
    iput-object v13, v6, La6/j;->x:Ldp0/l;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 46
    invoke-virtual {v12, v11, v0, v1}, La6/f0;->d(Ljava/util/List;La6/y;La6/f0$a;)V

    .line 47
    iput-object v8, v6, La6/j;->x:Ldp0/l;

    goto :goto_7

    .line 48
    :cond_d
    iget-boolean v0, v9, Lep0/j0;->b:Z

    return v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, La6/j;->v:La6/h0;

    .line 4
    iget-object v2, v2, La6/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lso0/r0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/f0;

    .line 6
    invoke-virtual {v3}, La6/f0;->g()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 11
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 13
    :goto_1
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 14
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 16
    :cond_3
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 17
    iget v4, v0, Lso0/k;->d:I

    .line 18
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/h;

    add-int/lit8 v7, v5, 0x1

    .line 20
    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v8, v6}, Landroidx/navigation/NavBackStackEntryState;-><init>(La6/h;)V

    aput-object v8, v4, v5

    move v5, v7

    goto :goto_2

    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 21
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    :cond_5
    iget-object v0, p0, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 24
    :cond_6
    iget-object v0, p0, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v5, p0, La6/j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    .line 27
    aput v8, v0, v6

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_7
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 29
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    :cond_8
    iget-object v0, p0, La6/j;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 33
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v4, p0, La6/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso0/k;

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v7, v5, Lso0/k;->d:I

    .line 37
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 39
    aput-object v9, v7, v8

    move v8, v10

    goto :goto_5

    .line 40
    :cond_a
    invoke-static {}, Lso0/u;->n()V

    throw v3

    :cond_b
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 41
    invoke-static {v5, v6}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    :cond_d
    iget-boolean v0, p0, La6/j;->f:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 45
    :cond_e
    iget-boolean v0, p0, La6/j;->f:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method
