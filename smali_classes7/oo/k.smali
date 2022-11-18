.class public final synthetic Loo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Loo/o;

.field public final synthetic c:[Lbn0/f;

.field public final synthetic d:Loo/r;


# direct methods
.method public synthetic constructor <init>(Loo/o;[Lbn0/f;Loo/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/k;->b:Loo/o;

    iput-object p2, p0, Loo/k;->c:[Lbn0/f;

    iput-object p3, p0, Loo/k;->d:Loo/r;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 10

    iget-object v0, p0, Loo/k;->b:Loo/o;

    iget-object v1, p0, Loo/k;->c:[Lbn0/f;

    iget-object v2, p0, Loo/k;->d:Loo/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn0/f;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 2
    aget-object p1, v1, v3

    new-instance v4, Loo/l;

    invoke-direct {v4, v0, v2, v1}, Loo/l;-><init>(Loo/o;Loo/r;[Lbn0/f;)V

    .line 3
    new-instance v5, Lbn0/s0;

    invoke-direct {v5}, Lbn0/s0;-><init>()V

    .line 4
    sget-object v6, Loo/o;->g:Lbn0/s0$c;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    sget-object v8, Loo/o;->j:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "24.2.1"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "%s fire/%s grpc/"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v5, v6, v7}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 7
    sget-object v6, Loo/o;->h:Lbn0/s0$c;

    iget-object v7, v0, Loo/o;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 8
    sget-object v6, Loo/o;->i:Lbn0/s0$c;

    iget-object v7, v0, Loo/o;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Loo/o;->f:Loo/q;

    if-eqz v0, :cond_3

    .line 10
    check-cast v0, Loo/h;

    .line 11
    iget-object v6, v0, Loo/h;->a:Lso/b;

    invoke-interface {v6}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Loo/h;->b:Lso/b;

    invoke-interface {v6}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, v0, Loo/h;->a:Lso/b;

    invoke-interface {v6}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo/i;

    invoke-interface {v6}, Lqo/i;->b()Lqo/i$a;

    move-result-object v6

    invoke-virtual {v6}, Lqo/i$a;->getCode()I

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    sget-object v7, Loo/h;->d:Lbn0/s0$c;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object v6, Loo/h;->e:Lbn0/s0$c;

    iget-object v7, v0, Loo/h;->b:Lso/b;

    invoke-interface {v7}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp/g;

    invoke-interface {v7}, Lrp/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Loo/h;->c:Lym/g;

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v0, Lym/g;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    sget-object v6, Loo/h;->f:Lbn0/s0$c;

    invoke-virtual {v5, v6, v0}, Lbn0/s0;->h(Lbn0/s0$f;Ljava/lang/Object;)V

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, v5}, Lbn0/f;->e(Lbn0/f$a;Lbn0/s0;)V

    .line 20
    check-cast v2, Loo/a$c;

    .line 21
    iget-object p1, v2, Loo/a$c;->a:Loo/a$a;

    new-instance v0, Landroidx/activity/g;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Loo/a$a;->a(Ljava/lang/Runnable;)V

    .line 22
    aget-object p1, v1, v3

    invoke-virtual {p1, v9}, Lbn0/f;->c(I)V

    return-void
.end method
