.class public final Le7/b;
.super Le7/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv6/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv6/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le7/b;->c:Lv6/l;

    iput-object p2, p0, Le7/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Le7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/b;->c:Lv6/l;

    .line 2
    iget-object v0, v0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le7/b;->d:Ljava/lang/String;

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2}, Ld7/v;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Le7/b;->c:Lv6/l;

    invoke-virtual {p0, v3, v2}, Le7/e;->a(Lv6/l;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 10
    iget-object v0, p0, Le7/b;->c:Lv6/l;

    invoke-virtual {p0, v0}, Le7/e;->b(Lv6/l;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 12
    throw v1
.end method
