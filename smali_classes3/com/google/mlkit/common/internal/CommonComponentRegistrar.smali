.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    const-class v0, Lvd/a;

    const-class v1, Lxd/a;

    const-class v2, Lwd/c$a;

    const-class v3, Lxd/i;

    sget-object v4, Lxd/n;->b:Lcom/google/firebase/components/d;

    const-class v5, Lyd/b;

    .line 2
    invoke-static {v5}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v5

    .line 3
    invoke-static {v3}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v5

    sget-object v6, Lud/a;->a:Lud/a;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v5

    const-class v6, Lxd/j;

    .line 6
    invoke-static {v6}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v6

    sget-object v7, Lud/b;->a:Lud/b;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v6

    const-class v7, Lwd/c;

    .line 9
    invoke-static {v7}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v7

    .line 10
    invoke-static {v2}, Lcom/google/firebase/components/q;->l(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v7

    sget-object v8, Lud/c;->a:Lud/c;

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v7

    const-class v8, Lxd/d;

    .line 13
    invoke-static {v8}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v8

    const-class v9, Lxd/j;

    .line 14
    invoke-static {v9}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v8

    sget-object v9, Lud/d;->a:Lud/d;

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v8

    .line 17
    invoke-static {v1}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v9

    sget-object v10, Lud/e;->a:Lud/e;

    invoke-virtual {v9, v10}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v9

    const-class v10, Lxd/b;

    .line 18
    invoke-static {v10}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v10

    .line 19
    invoke-static {v1}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    sget-object v10, Lud/f;->a:Lud/f;

    .line 20
    invoke-virtual {v1, v10}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v10

    .line 22
    invoke-static {v0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 23
    invoke-static {v3}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    sget-object v3, Lud/g;->a:Lud/g;

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v11

    .line 26
    invoke-static {v2}, Lcom/google/firebase/components/d;->j(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    sget-object v1, Lud/h;->a:Lud/h;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v12

    .line 30
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_common/j;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/j;

    move-result-object v0

    return-object v0
.end method
