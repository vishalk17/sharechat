.class public final Lsharechat/library/store/dataStore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/store/dataStore/b;


# static fields
.field static final synthetic e:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loj0/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lu00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/d0;

    const-class v2, Lsharechat/library/store/dataStore/c;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->i(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/o;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/library/store/dataStore/c;->e:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loj0/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/store/dataStore/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/library/store/dataStore/c;->b:Loj0/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/library/store/dataStore/c;->c:Ljava/util/HashMap;

    const-string v0, "settings"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/a;->b(Ljava/lang/String;La2/b;Lr00/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lu00/d;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/store/dataStore/c;->d:Lu00/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)Landroidx/datastore/core/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/store/dataStore/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/library/store/dataStore/c;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/f;
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
    iget-object p2, p0, Lsharechat/library/store/dataStore/c;->b:Loj0/a;

    invoke-virtual {p2, p1}, Loj0/a;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lsharechat/library/store/dataStore/c$a;->b:Lsharechat/library/store/dataStore/c$a;

    invoke-static {p2, v1}, Lkotlin/sequences/k;->q(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/sequences/k;->J(Lkotlin/sequences/h;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object p2

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lsharechat/library/store/dataStore/c;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1, p2}, Landroidx/datastore/preferences/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lb2/a;

    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    new-instance p2, Lsharechat/library/store/dataStore/f;

    iget-object v1, p0, Lsharechat/library/store/dataStore/c;->a:Landroid/content/Context;

    invoke-direct {p2, v1, p1, v0}, Lsharechat/library/store/dataStore/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lsharechat/library/store/dataStore/f;->a()Landroidx/datastore/core/f;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lsharechat/library/store/dataStore/c;->c:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
