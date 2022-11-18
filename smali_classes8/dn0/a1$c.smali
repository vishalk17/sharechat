.class public final Ldn0/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1;->g(Lbn0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;Lbn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    iput-object p2, p0, Ldn0/a1$c;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->w:Lbn0/q;

    .line 3
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 4
    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/a1$c;->c:Ldn0/a1;

    iget-object v2, p0, Ldn0/a1$c;->b:Lbn0/c1;

    .line 6
    iput-object v2, v0, Ldn0/a1;->x:Lbn0/c1;

    .line 7
    iget-object v0, v0, Ldn0/a1;->v:Ldn0/b2;

    .line 8
    iget-object v2, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 9
    iget-object v3, v2, Ldn0/a1;->u:Ldn0/y;

    const/4 v4, 0x0

    .line 10
    iput-object v4, v2, Ldn0/a1;->v:Ldn0/b2;

    .line 11
    iget-object v2, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 12
    iput-object v4, v2, Ldn0/a1;->u:Ldn0/y;

    .line 13
    invoke-static {v2, v1}, Ldn0/a1;->h(Ldn0/a1;Lbn0/p;)V

    .line 14
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 15
    iget-object v1, v1, Ldn0/a1;->l:Ldn0/a1$f;

    .line 16
    invoke-virtual {v1}, Ldn0/a1$f;->b()V

    .line 17
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 18
    iget-object v1, v1, Ldn0/a1;->s:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 21
    iget-object v2, v1, Ldn0/a1;->k:Lbn0/g1;

    new-instance v5, Ldn0/d1;

    invoke-direct {v5, v1}, Ldn0/d1;-><init>(Ldn0/a1;)V

    invoke-virtual {v2, v5}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 23
    iget-object v2, v1, Ldn0/a1;->k:Lbn0/g1;

    invoke-virtual {v2}, Lbn0/g1;->d()V

    .line 24
    iget-object v2, v1, Ldn0/a1;->p:Lbn0/g1$c;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lbn0/g1$c;->a()V

    .line 26
    iput-object v4, v1, Ldn0/a1;->p:Lbn0/g1$c;

    .line 27
    iput-object v4, v1, Ldn0/a1;->n:Ldn0/l;

    .line 28
    :cond_2
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 29
    iget-object v1, v1, Ldn0/a1;->q:Lbn0/g1$c;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lbn0/g1$c;->a()V

    .line 31
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 32
    iget-object v1, v1, Ldn0/a1;->r:Ldn0/b2;

    .line 33
    iget-object v2, p0, Ldn0/a1$c;->b:Lbn0/c1;

    invoke-interface {v1, v2}, Ldn0/b2;->g(Lbn0/c1;)V

    .line 34
    iget-object v1, p0, Ldn0/a1$c;->c:Ldn0/a1;

    .line 35
    iput-object v4, v1, Ldn0/a1;->q:Lbn0/g1$c;

    .line 36
    iput-object v4, v1, Ldn0/a1;->r:Ldn0/b2;

    :cond_3
    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Ldn0/a1$c;->b:Lbn0/c1;

    invoke-interface {v0, v1}, Ldn0/b2;->g(Lbn0/c1;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 38
    iget-object v0, p0, Ldn0/a1$c;->b:Lbn0/c1;

    invoke-interface {v3, v0}, Ldn0/b2;->g(Lbn0/c1;)V

    :cond_5
    return-void
.end method
