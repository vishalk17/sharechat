.class public abstract Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcb/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lcb/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/NullPointerException;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcb/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public e:Lcb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/e<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lhb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/b$a;

    invoke-direct {v0}, Lcb/b$a;-><init>()V

    sput-object v0, Lcb/b;->h:Lcb/b$a;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/b;->i:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcb/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcb/b;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcb/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcb/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcb/b;->d:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lac/b;->b()V

    .line 5
    move-object v0, p0

    check-cast v0, Lxa/d;

    .line 6
    invoke-static {}, Lac/b;->b()V

    .line 7
    :try_start_0
    iget-object v2, v0, Lcb/b;->g:Lhb/a;

    .line 8
    sget-object v3, Lcb/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    instance-of v4, v2, Lxa/c;

    if-eqz v4, :cond_1

    .line 10
    check-cast v2, Lxa/c;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lxa/d;->l:Lxa/f;

    .line 12
    iget-object v5, v2, Lxa/f;->a:Landroid/content/res/Resources;

    iget-object v6, v2, Lxa/f;->b:Lbb/a;

    iget-object v7, v2, Lxa/f;->c:Ltb/a;

    iget-object v8, v2, Lxa/f;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v2, Lxa/f;->e:Lnb/t;

    iget-object v10, v2, Lxa/f;->f:Lha/e;

    .line 13
    new-instance v11, Lxa/c;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lxa/c;-><init>(Landroid/content/res/Resources;Lbb/a;Ltb/a;Ljava/util/concurrent/Executor;Lnb/t;Lha/e;)V

    .line 14
    iget-object v2, v2, Lxa/f;->g:Lha/j;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lha/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    iput-boolean v2, v11, Lxa/c;->w:Z

    :cond_2
    move-object v2, v11

    .line 17
    :goto_0
    iget-object v4, v0, Lcb/b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lcb/b;->b(Lhb/a;Ljava/lang/String;Ljava/lang/Object;)Lha/j;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 19
    iget-object v6, v0, Lcb/b;->d:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, v0, Lcb/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcb/b;->b(Lhb/a;Ljava/lang/String;Ljava/lang/Object;)Lha/j;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lcom/facebook/datasource/i;

    invoke-direct {v4, v6}, Lcom/facebook/datasource/i;-><init>(Ljava/util/List;)V

    :cond_4
    if-nez v4, :cond_5

    .line 24
    sget-object v4, Lcb/b;->i:Ljava/lang/NullPointerException;

    .line 25
    new-instance v6, Lcom/facebook/datasource/f;

    invoke-direct {v6, v4}, Lcom/facebook/datasource/f;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    .line 26
    :cond_5
    iget-object v6, v0, Lcb/b;->c:Ljava/lang/Object;

    .line 27
    check-cast v6, Lzb/b;

    .line 28
    iget-object v7, v0, Lxa/d;->k:Lpb/i;

    .line 29
    iget-object v7, v7, Lpb/i;->h:Lnb/i;

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    .line 30
    iget-object v8, v6, Lzb/b;->p:Lzb/d;

    if-eqz v8, :cond_6

    .line 31
    iget-object v8, v0, Lcb/b;->b:Ljava/lang/Object;

    .line 32
    check-cast v7, Lnb/n;

    invoke-virtual {v7, v6, v8}, Lnb/n;->c(Lzb/b;Ljava/lang/Object;)Lca/c;

    move-result-object v6

    goto :goto_2

    .line 33
    :cond_6
    iget-object v8, v0, Lcb/b;->b:Ljava/lang/Object;

    .line 34
    check-cast v7, Lnb/n;

    invoke-virtual {v7, v6, v8}, Lnb/n;->a(Lzb/b;Ljava/lang/Object;)Lca/c;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v1

    .line 35
    :goto_2
    iget-object v7, v0, Lcb/b;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v4, v3, v6, v7}, Lxa/c;->v(Lha/j;Ljava/lang/String;Lca/c;Ljava/lang/Object;)V

    .line 37
    iget-object v0, v0, Lxa/d;->m:Lza/d;

    invoke-virtual {v2, v0}, Lxa/c;->w(Lza/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lac/b;->b()V

    .line 39
    iput-boolean v5, v2, Lcb/a;->l:Z

    .line 40
    iput-object v1, v2, Lcb/a;->m:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcb/b;->a:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/e;

    .line 43
    invoke-virtual {v2, v1}, Lcb/a;->b(Lcb/e;)V

    goto :goto_3

    .line 44
    :cond_8
    iget-object v0, p0, Lcb/b;->e:Lcb/e;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v2, v0}, Lcb/a;->b(Lcb/e;)V

    .line 46
    :cond_9
    iget-boolean v0, p0, Lcb/b;->f:Z

    if-eqz v0, :cond_a

    .line 47
    sget-object v0, Lcb/b;->h:Lcb/b$a;

    invoke-virtual {v2, v0}, Lcb/a;->b(Lcb/e;)V

    .line 48
    :cond_a
    invoke-static {}, Lac/b;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Lac/b;->b()V

    .line 50
    throw v0
.end method

.method public final b(Lhb/a;Ljava/lang/String;Ljava/lang/Object;)Lha/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lha/j<",
            "Lcom/facebook/datasource/e<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lcb/b$b;->FULL_FETCH:Lcb/b$b;

    .line 2
    iget-object v5, p0, Lcb/b;->b:Ljava/lang/Object;

    .line 3
    new-instance v7, Lcb/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcb/c;-><init>(Lcb/b;Lhb/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcb/b$b;)V

    return-object v7
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcb/b;->b:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcb/b;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcb/b;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcb/b;->e:Lcb/e;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcb/b;->f:Z

    .line 6
    iput-object v0, p0, Lcb/b;->g:Lhb/a;

    return-void
.end method
