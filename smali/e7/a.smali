.class public final Le7/a;
.super Le7/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv6/l;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lv6/l;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Le7/a;->c:Lv6/l;

    iput-object p2, p0, Le7/a;->d:Ljava/util/UUID;

    invoke-direct {p0}, Le7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/a;->c:Lv6/l;

    .line 2
    iget-object v0, v0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/a;->c:Lv6/l;

    iget-object v2, p0, Le7/a;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le7/e;->a(Lv6/l;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 7
    iget-object v0, p0, Le7/a;->c:Lv6/l;

    invoke-virtual {p0, v0}, Le7/e;->b(Lv6/l;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 9
    throw v1
.end method
