.class public Lcom/otaliastudios/transcoder/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/otaliastudios/transcoder/sink/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrj/a;

.field private e:Landroid/os/Handler;

.field private f:Lzj/d;

.field private g:Lzj/d;

.field private h:Lek/b;

.field private i:I

.field private j:Lck/c;

.field private k:Lbk/a;

.field private l:Lxj/a;

.field private m:Luj/a;

.field private n:Lsj/d;

.field private o:Lvj/b;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/sink/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->a:Lcom/otaliastudios/transcoder/sink/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;
    .locals 1

    .line 1
    new-instance v0, Lyj/f;

    invoke-direct {v0, p2}, Lyj/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/transcoder/b$b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;
    .locals 1

    .line 1
    new-instance v0, Lyj/f;

    invoke-direct {v0, p1}, Lyj/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/b$b;->d(Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lyj/b;)Lcom/otaliastudios/transcoder/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/otaliastudios/transcoder/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->d:Lrj/a;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "we need at least one data source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/otaliastudios/transcoder/b$b;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Accepted values for rotation are 0, 90, 180, 270"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->e:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->e:Landroid/os/Handler;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->f:Lzj/d;

    if-nez v0, :cond_6

    .line 11
    invoke-static {}, Lzj/a;->b()Lzj/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lzj/a$b;->a()Lzj/a;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->f:Lzj/d;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->g:Lzj/d;

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Lzj/b;->a()Lzj/c;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->g:Lzj/d;

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->h:Lek/b;

    if-nez v0, :cond_8

    .line 15
    new-instance v0, Lek/a;

    invoke-direct {v0}, Lek/a;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->h:Lek/b;

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->j:Lck/c;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Lck/a;

    invoke-direct {v0}, Lck/a;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->j:Lck/c;

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->k:Lbk/a;

    if-nez v0, :cond_a

    .line 19
    new-instance v0, Lbk/c;

    invoke-direct {v0}, Lbk/c;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->k:Lbk/a;

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->l:Lxj/a;

    if-nez v0, :cond_b

    .line 21
    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->l:Lxj/a;

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->m:Luj/a;

    if-nez v0, :cond_c

    .line 23
    new-instance v0, Luj/b;

    invoke-direct {v0}, Luj/b;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->m:Luj/a;

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->n:Lsj/d;

    if-nez v0, :cond_d

    .line 25
    new-instance v0, Lsj/c;

    invoke-direct {v0}, Lsj/c;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->n:Lsj/d;

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->o:Lvj/b;

    if-nez v0, :cond_e

    .line 27
    new-instance v0, Lvj/a;

    invoke-direct {v0}, Lvj/a;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/b$b;->o:Lvj/b;

    .line 28
    :cond_e
    new-instance v0, Lcom/otaliastudios/transcoder/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/b;-><init>(Lcom/otaliastudios/transcoder/b$a;)V

    .line 29
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->d:Lrj/a;

    iput-object v1, v0, Lcom/otaliastudios/transcoder/b;->n:Lrj/a;

    .line 30
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->b(Lcom/otaliastudios/transcoder/b;Ljava/util/List;)Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->f(Lcom/otaliastudios/transcoder/b;Ljava/util/List;)Ljava/util/List;

    .line 32
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->a:Lcom/otaliastudios/transcoder/sink/a;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->g(Lcom/otaliastudios/transcoder/b;Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/sink/a;

    .line 33
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->e:Landroid/os/Handler;

    iput-object v1, v0, Lcom/otaliastudios/transcoder/b;->o:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->f:Lzj/d;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->h(Lcom/otaliastudios/transcoder/b;Lzj/d;)Lzj/d;

    .line 35
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->g:Lzj/d;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->i(Lcom/otaliastudios/transcoder/b;Lzj/d;)Lzj/d;

    .line 36
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->h:Lek/b;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->j(Lcom/otaliastudios/transcoder/b;Lek/b;)Lek/b;

    .line 37
    iget v1, p0, Lcom/otaliastudios/transcoder/b$b;->i:I

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->k(Lcom/otaliastudios/transcoder/b;I)I

    .line 38
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->j:Lck/c;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->l(Lcom/otaliastudios/transcoder/b;Lck/c;)Lck/c;

    .line 39
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->k:Lbk/a;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->m(Lcom/otaliastudios/transcoder/b;Lbk/a;)Lbk/a;

    .line 40
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->l:Lxj/a;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->a(Lcom/otaliastudios/transcoder/b;Lxj/a;)Lxj/a;

    .line 41
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->m:Luj/a;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->c(Lcom/otaliastudios/transcoder/b;Luj/a;)Luj/a;

    .line 42
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->n:Lsj/d;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->d(Lcom/otaliastudios/transcoder/b;Lsj/d;)Lsj/d;

    .line 43
    iget-object v1, p0, Lcom/otaliastudios/transcoder/b$b;->o:Lvj/b;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/b;->e(Lcom/otaliastudios/transcoder/b;Lvj/b;)Lvj/b;

    return-object v0

    .line 44
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->d:Lrj/a;

    return-object p0
.end method

.method public g(F)Lcom/otaliastudios/transcoder/b$b;
    .locals 1

    .line 1
    new-instance v0, Lck/b;

    invoke-direct {v0, p1}, Lck/b;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/b$b;->h(Lck/c;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lck/c;)Lcom/otaliastudios/transcoder/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->j:Lck/c;

    return-object p0
.end method

.method public i(Lvj/b;)Lcom/otaliastudios/transcoder/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->o:Lvj/b;

    return-object p0
.end method

.method public j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/b$b;->g:Lzj/d;

    return-object p0
.end method

.method public k()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/otaliastudios/transcoder/a;->c()Lcom/otaliastudios/transcoder/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/b$b;->e()Lcom/otaliastudios/transcoder/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/a;->e(Lcom/otaliastudios/transcoder/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
