.class public final Lc6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldp0/l<",
            "Lc6/n;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lc6/k0;

.field public d:Lc6/k0;

.field public e:Lc6/k0;

.field public f:Lc6/l0;

.field public g:Lc6/l0;

.field public final h:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lc6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc6/q0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc6/k0$c;->d:Lc6/k0$c;

    .line 5
    iput-object v0, p0, Lc6/q0;->c:Lc6/k0;

    .line 6
    iput-object v0, p0, Lc6/q0;->d:Lc6/k0;

    .line 7
    iput-object v0, p0, Lc6/q0;->e:Lc6/k0;

    .line 8
    sget-object v0, Lc6/l0;->d:Lc6/l0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc6/l0;->e:Lc6/l0;

    .line 10
    iput-object v0, p0, Lc6/q0;->f:Lc6/l0;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/o1;

    iput-object v1, p0, Lc6/q0;->h:Lbs0/o1;

    .line 12
    new-instance v1, Lbs0/x0;

    invoke-direct {v1, v0}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 13
    iput-object v1, p0, Lc6/q0;->i:Lbs0/x0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/k0;Lc6/k0;Lc6/k0;Lc6/k0;)Lc6/k0;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of p3, p1, Lc6/k0$b;

    if-eqz p3, :cond_2

    .line 2
    instance-of p2, p2, Lc6/k0$c;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lc6/k0$c;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p4, Lc6/k0$a;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc6/q0;->c:Lc6/k0;

    .line 2
    iget-object v1, p0, Lc6/q0;->f:Lc6/l0;

    .line 3
    iget-object v1, v1, Lc6/l0;->a:Lc6/k0;

    .line 4
    iget-object v2, p0, Lc6/q0;->g:Lc6/l0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v2, Lc6/l0;->a:Lc6/k0;

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1, v1, v2}, Lc6/q0;->a(Lc6/k0;Lc6/k0;Lc6/k0;Lc6/k0;)Lc6/k0;

    move-result-object v0

    iput-object v0, p0, Lc6/q0;->c:Lc6/k0;

    .line 7
    iget-object v0, p0, Lc6/q0;->d:Lc6/k0;

    .line 8
    iget-object v1, p0, Lc6/q0;->f:Lc6/l0;

    .line 9
    iget-object v2, v1, Lc6/l0;->a:Lc6/k0;

    .line 10
    iget-object v1, v1, Lc6/l0;->b:Lc6/k0;

    .line 11
    iget-object v4, p0, Lc6/q0;->g:Lc6/l0;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, v4, Lc6/l0;->b:Lc6/k0;

    .line 13
    :goto_1
    invoke-virtual {p0, v0, v2, v1, v4}, Lc6/q0;->a(Lc6/k0;Lc6/k0;Lc6/k0;Lc6/k0;)Lc6/k0;

    move-result-object v0

    iput-object v0, p0, Lc6/q0;->d:Lc6/k0;

    .line 14
    iget-object v0, p0, Lc6/q0;->e:Lc6/k0;

    .line 15
    iget-object v1, p0, Lc6/q0;->f:Lc6/l0;

    .line 16
    iget-object v2, v1, Lc6/l0;->a:Lc6/k0;

    .line 17
    iget-object v1, v1, Lc6/l0;->c:Lc6/k0;

    .line 18
    iget-object v4, p0, Lc6/q0;->g:Lc6/l0;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 19
    :cond_2
    iget-object v4, v4, Lc6/l0;->c:Lc6/k0;

    .line 20
    :goto_2
    invoke-virtual {p0, v0, v2, v1, v4}, Lc6/q0;->a(Lc6/k0;Lc6/k0;Lc6/k0;Lc6/k0;)Lc6/k0;

    move-result-object v8

    iput-object v8, p0, Lc6/q0;->e:Lc6/k0;

    .line 21
    iget-boolean v0, p0, Lc6/q0;->a:Z

    if-nez v0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance v3, Lc6/n;

    .line 23
    iget-object v6, p0, Lc6/q0;->c:Lc6/k0;

    .line 24
    iget-object v7, p0, Lc6/q0;->d:Lc6/k0;

    .line 25
    iget-object v9, p0, Lc6/q0;->f:Lc6/l0;

    .line 26
    iget-object v10, p0, Lc6/q0;->g:Lc6/l0;

    move-object v5, v3

    .line 27
    invoke-direct/range {v5 .. v10}, Lc6/n;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;Lc6/l0;Lc6/l0;)V

    :goto_3
    if-eqz v3, :cond_4

    .line 28
    iget-object v0, p0, Lc6/q0;->h:Lbs0/o1;

    invoke-virtual {v0, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lc6/q0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/l;

    .line 31
    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-void
.end method
