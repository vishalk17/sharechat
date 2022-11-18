.class public final Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa/c;

.field public final b:Loa/a;

.field public final c:Lza/f;

.field public d:Lza/c;

.field public e:Lab/b;

.field public f:Lab/c;

.field public g:Lab/a;

.field public h:Lvb/b;

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Loa/a;Lxa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza/e;->b:Loa/a;

    .line 3
    iput-object p2, p0, Lza/e;->a:Lxa/c;

    .line 4
    new-instance p1, Lza/f;

    invoke-direct {p1}, Lza/f;-><init>()V

    iput-object p1, p0, Lza/e;->c:Lza/f;

    return-void
.end method


# virtual methods
.method public final a(Lza/f;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lza/e;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lza/e;->i:Ljava/util/LinkedList;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lza/e;->i:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza/d;

    .line 4
    invoke-interface {p2}, Lza/d;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lza/f;I)V
    .locals 1

    .line 1
    iput p2, p1, Lza/f;->r:I

    .line 2
    iget-boolean p1, p0, Lza/e;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lza/e;->i:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lza/e;->a:Lxa/c;

    .line 4
    iget-object p1, p1, Lcb/a;->e:Lhb/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lhb/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lhb/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lza/e;->c:Lza/f;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 8
    iput v0, p2, Lza/f;->p:I

    .line 9
    iget-object p2, p0, Lza/e;->c:Lza/f;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 10
    iput p1, p2, Lza/f;->q:I

    .line 11
    :cond_1
    iget-object p1, p0, Lza/e;->i:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza/d;

    .line 12
    invoke-interface {p2}, Lza/d;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/e;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lza/e;->d(Z)V

    .line 4
    iget-object v1, p0, Lza/e;->c:Lza/f;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lza/f;->b:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lza/f;->c:Lzb/b;

    .line 7
    iput-object v2, v1, Lza/f;->d:Ljava/lang/Object;

    .line 8
    iput-object v2, v1, Lza/f;->e:Lub/e;

    const-wide/16 v3, -0x1

    .line 9
    iput-wide v3, v1, Lza/f;->f:J

    .line 10
    iput-wide v3, v1, Lza/f;->h:J

    .line 11
    iput-wide v3, v1, Lza/f;->i:J

    .line 12
    iput-wide v3, v1, Lza/f;->j:J

    .line 13
    iput-wide v3, v1, Lza/f;->k:J

    .line 14
    iput-wide v3, v1, Lza/f;->l:J

    const/4 v5, 0x1

    .line 15
    iput v5, v1, Lza/f;->m:I

    .line 16
    iput-object v2, v1, Lza/f;->n:Ljava/lang/String;

    .line 17
    iput-boolean v0, v1, Lza/f;->o:Z

    const/4 v0, -0x1

    .line 18
    iput v0, v1, Lza/f;->p:I

    .line 19
    iput v0, v1, Lza/f;->q:I

    .line 20
    iput v0, v1, Lza/f;->r:I

    .line 21
    iput v0, v1, Lza/f;->s:I

    .line 22
    iput-wide v3, v1, Lza/f;->t:J

    .line 23
    iput-wide v3, v1, Lza/f;->u:J

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lza/e;->j:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lza/e;->g:Lab/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lab/a;

    iget-object v3, p0, Lza/e;->b:Loa/a;

    iget-object v4, p0, Lza/e;->c:Lza/f;

    invoke-direct {p1, v3, v4, p0}, Lab/a;-><init>(Loa/a;Lza/f;Lza/e;)V

    iput-object p1, p0, Lza/e;->g:Lab/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lza/e;->f:Lab/c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lab/c;

    iget-object v3, p0, Lza/e;->b:Loa/a;

    iget-object v4, p0, Lza/e;->c:Lza/f;

    invoke-direct {p1, v3, v4}, Lab/c;-><init>(Loa/a;Lza/f;)V

    iput-object p1, p0, Lza/e;->f:Lab/c;

    .line 6
    :cond_1
    iget-object p1, p0, Lza/e;->e:Lab/b;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lab/b;

    iget-object v3, p0, Lza/e;->c:Lza/f;

    invoke-direct {p1, v3, p0}, Lab/b;-><init>(Lza/f;Lza/e;)V

    iput-object p1, p0, Lza/e;->e:Lab/b;

    .line 8
    :cond_2
    iget-object p1, p0, Lza/e;->d:Lza/c;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lza/c;

    iget-object v3, p0, Lza/e;->a:Lxa/c;

    .line 10
    iget-object v3, v3, Lcb/a;->g:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lza/e;->e:Lab/b;

    invoke-direct {p1, v3, v4}, Lza/c;-><init>(Ljava/lang/String;Lza/b;)V

    iput-object p1, p0, Lza/e;->d:Lza/c;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lza/e;->a:Lxa/c;

    .line 13
    iget-object v3, v3, Lcb/a;->g:Ljava/lang/String;

    .line 14
    iput-object v3, p1, Lza/c;->a:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Lza/e;->h:Lvb/b;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lvb/b;

    new-array v2, v2, [Lvb/c;

    iget-object v3, p0, Lza/e;->f:Lab/c;

    aput-object v3, v2, v1

    iget-object v1, p0, Lza/e;->d:Lza/c;

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lvb/b;-><init>([Lvb/c;)V

    iput-object p1, p0, Lza/e;->h:Lvb/b;

    .line 17
    :cond_4
    iget-object p1, p0, Lza/e;->e:Lab/b;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lza/e;->a:Lxa/c;

    invoke-virtual {v0, p1}, Lxa/c;->t(Lza/b;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lza/e;->g:Lab/a;

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lza/e;->a:Lxa/c;

    invoke-virtual {v0, p1}, Lcb/a;->b(Lcb/e;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lza/e;->h:Lvb/b;

    if-eqz p1, :cond_f

    .line 22
    iget-object v0, p0, Lza/e;->a:Lxa/c;

    invoke-virtual {v0, p1}, Lxa/c;->u(Lvb/c;)V

    goto/16 :goto_4

    .line 23
    :cond_7
    iget-object p1, p0, Lza/e;->e:Lab/b;

    if-eqz p1, :cond_a

    .line 24
    iget-object v3, p0, Lza/e;->a:Lxa/c;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v3, Lxa/c;->A:Lza/b;

    instance-of v5, v4, Lza/a;

    if-eqz v5, :cond_8

    .line 27
    check-cast v4, Lza/a;

    .line 28
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v4, Lza/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_8
    if-eqz v4, :cond_9

    .line 31
    new-instance v5, Lza/a;

    new-array v2, v2, [Lza/b;

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-direct {v5, v2}, Lza/a;-><init>([Lza/b;)V

    iput-object v5, v3, Lxa/c;->A:Lza/b;

    goto :goto_1

    .line 32
    :cond_9
    iput-object p1, v3, Lxa/c;->A:Lza/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    .line 34
    :cond_a
    :goto_2
    iget-object p1, p0, Lza/e;->g:Lab/a;

    if-eqz p1, :cond_d

    .line 35
    iget-object v0, p0, Lza/e;->a:Lxa/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lcb/a;->d:Lcb/e;

    instance-of v2, v1, Lcb/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 37
    check-cast v1, Lcb/a$b;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_3
    iget-object v0, v1, Lcb/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    .line 40
    iget-object v0, v1, Lcb/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :cond_b
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_c
    if-ne v1, p1, :cond_d

    .line 42
    iput-object v3, v0, Lcb/a;->d:Lcb/e;

    .line 43
    :cond_d
    :goto_3
    iget-object p1, p0, Lza/e;->h:Lvb/b;

    if-eqz p1, :cond_f

    .line 44
    iget-object v0, p0, Lza/e;->a:Lxa/c;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_4
    iget-object v1, v0, Lxa/c;->z:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_e

    .line 47
    monitor-exit v0

    goto :goto_4

    .line 48
    :cond_e
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    monitor-exit v0

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_f
    :goto_4
    return-void
.end method
