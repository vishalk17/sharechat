.class public Lcom/liulishuo/filedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/a;
.implements Lcom/liulishuo/filedownloader/a$b;
.implements Lcom/liulishuo/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/x;

.field private final b:Lcom/liulishuo/filedownloader/x$a;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private j:Lcom/liulishuo/filedownloader/i;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field volatile r:I

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private volatile u:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->l:I

    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->n:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lcom/liulishuo/filedownloader/c;->o:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcom/liulishuo/filedownloader/c;->p:I

    .line 7
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->q:Z

    .line 8
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    .line 9
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->u:Z

    .line 11
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/liulishuo/filedownloader/d;

    invoke-direct {v0, p0, p1}, Lcom/liulishuo/filedownloader/d;-><init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    .line 15
    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/x$a;

    return-void
.end method

.method static synthetic Q(Lcom/liulishuo/filedownloader/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    return p1
.end method

.method private U()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 5
    invoke-static {v2, v1}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->L()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->g()V

    .line 11
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->getId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->p:I

    return-object p0
.end method

.method public B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->o()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->n:Z

    return v0
.end method

.method public E()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->l()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->h:Z

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->u:Z

    return-void
.end method

.method public H(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->j:Lcom/liulishuo/filedownloader/i;

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    .line 3
    invoke-static {p0, p1, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/c;->T(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->F()Z

    move-result v1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lof/f;->B(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/liulishuo/filedownloader/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->b:Lcom/liulishuo/filedownloader/x$a;

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->f()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->f()Lcom/liulishuo/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->u:Z

    return v0
.end method

.method public N(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->m:Z

    return-object p0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->q:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/q;->e()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/v;->b(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->c()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    .line 3
    invoke-static {p0, v1, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/c;->h:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->a()V

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/h;->e()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/h;->g(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->u:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->c()B

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->d()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->e()I

    move-result v0

    return v0
.end method

.method public f()Lcom/liulishuo/filedownloader/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->j:Lcom/liulishuo/filedownloader/i;

    return-object v0
.end method

.method public g()Lcom/liulishuo/filedownloader/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/c$b;-><init>(Lcom/liulishuo/filedownloader/c;Lcom/liulishuo/filedownloader/c$a;)V

    return-object v0
.end method

.method public getId()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/c;->h:Z

    invoke-static {v0, v1, v2}, Lof/f;->s(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->c:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->p:I

    return v0
.end method

.method public i()Lcom/liulishuo/filedownloader/a$b;
    .locals 0

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->l:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->o:I

    return v0
.end method

.method public m()Lcom/liulishuo/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    return v0
.end method

.method public o(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public pause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/x;->pause()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public r(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->l:I

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->U()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->U()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Lof/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->k:Ljava/lang/Object;

    .line 2
    sget-boolean v0, Lof/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    .line 3
    invoke-static {p0, p1, v0}, Lof/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->m:Z

    return v0
.end method
