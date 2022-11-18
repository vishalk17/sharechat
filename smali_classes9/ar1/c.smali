.class public final Lar1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar1/b;


# static fields
.field public static final synthetic e:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcr1/a;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le5/i<",
            "Li5/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lh5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/h0;

    const-class v2, Lar1/c;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v1, v2, v3, v4}, Lep0/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->d(Lep0/g0;)Llp0/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lar1/c;->e:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar1/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lar1/c;->b:Lcr1/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lar1/c;->c:Ljava/util/HashMap;

    const-string p1, "settings"

    const/4 p2, 0x0

    const/16 v0, 0xe

    .line 5
    invoke-static {p1, p2, p2, v0}, Lc20/e;->T(Ljava/lang/String;Lf5/b;Ldp0/l;I)Lhp0/d;

    move-result-object p1

    check-cast p1, Lh5/c;

    iput-object p1, p0, Lar1/c;->d:Lh5/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)Le5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Le5/i<",
            "Li5/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "prefName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lar1/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lar1/c;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lar1/c;->b:Lcr1/a;

    invoke-virtual {p2, p1}, Lcr1/a;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p2

    sget-object v1, Lar1/c$a;->b:Lar1/c$a;

    invoke-static {p2, v1}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2, v1}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {v1}, Lso0/w0;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    :cond_1
    sget-object p2, Lso0/h0;->b:Lso0/h0;

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lar1/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, p1, p2}, Lh5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lg5/a;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance p2, Lar1/h;

    iget-object v1, p0, Lar1/c;->a:Landroid/content/Context;

    invoke-direct {p2, v1, p1, v0}, Lar1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object v0, p2, Lar1/h;->a:Landroid/content/Context;

    .line 14
    iget-object p2, p2, Lar1/h;->d:Lh5/c;

    sget-object v1, Lar1/h;->e:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lh5/c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/i;

    .line 15
    iget-object v0, p0, Lar1/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
