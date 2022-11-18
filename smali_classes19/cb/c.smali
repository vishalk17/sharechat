.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/j<",
        "Lcom/facebook/datasource/e<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhb/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcb/b$b;

.field public final synthetic e:Lcb/b;


# direct methods
.method public constructor <init>(Lcb/b;Lhb/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcb/b$b;)V
    .locals 0

    iput-object p1, p0, Lcb/c;->e:Lcb/b;

    iput-object p2, p0, Lcb/c;->a:Lhb/a;

    iput-object p4, p0, Lcb/c;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcb/c;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcb/c;->d:Lcb/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/c;->e:Lcb/b;

    iget-object v1, p0, Lcb/c;->a:Lhb/a;

    iget-object v2, p0, Lcb/c;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcb/c;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcb/c;->d:Lcb/b$b;

    check-cast v0, Lxa/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v2, Lzb/b;

    .line 3
    iget-object v0, v0, Lxa/d;->k:Lpb/i;

    .line 4
    sget-object v5, Lxa/d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 5
    sget-object v4, Lzb/b$b;->BITMAP_MEMORY_CACHE:Lzb/b$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "is not supported. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object v4, Lzb/b$b;->DISK_CACHE:Lzb/b$b;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lzb/b$b;->FULL_FETCH:Lzb/b$b;

    .line 9
    :goto_0
    instance-of v5, v1, Lxa/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 10
    check-cast v1, Lxa/c;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v5, v1, Lxa/c;->A:Lza/b;

    if-eqz v5, :cond_3

    .line 13
    new-instance v6, Lza/c;

    .line 14
    iget-object v7, v1, Lcb/a;->g:Ljava/lang/String;

    .line 15
    invoke-direct {v6, v7, v5}, Lza/c;-><init>(Ljava/lang/String;Lza/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v5, v1, Lxa/c;->z:Ljava/util/HashSet;

    if-eqz v5, :cond_5

    .line 17
    new-instance v7, Lvb/b;

    invoke-direct {v7, v5}, Lvb/b;-><init>(Ljava/util/Set;)V

    if-eqz v6, :cond_4

    .line 18
    iget-object v5, v7, Lvb/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    monitor-exit v1

    move-object v6, v7

    goto :goto_3

    .line 20
    :cond_5
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3, v4, v6}, Lpb/i;->b(Lzb/b;Ljava/lang/Object;Lzb/b$b;Lvb/c;)Lcom/facebook/datasource/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    iget-object v1, p0, Lcb/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    .line 2
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 3
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
