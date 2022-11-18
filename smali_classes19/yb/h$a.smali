.class public final Lyb/h$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/h;->d(Lyb/k;Lca/c;Z)Lyb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lca/c;

.field public final synthetic d:Z

.field public final synthetic e:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;Lyb/k;Lca/c;Z)V
    .locals 0

    iput-object p1, p0, Lyb/h$a;->e:Lyb/h;

    iput-object p3, p0, Lyb/h$a;->c:Lca/c;

    iput-boolean p4, p0, Lyb/h$a;->d:Z

    invoke-direct {p0, p2}, Lyb/n;-><init>(Lyb/k;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Lla/a;

    .line 2
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 3
    invoke-static {p2}, Lyb/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_8

    .line 4
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    .line 5
    invoke-interface {p1, v1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lyb/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 8
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_4

    .line 9
    iget-object v2, p0, Lyb/h$a;->e:Lyb/h;

    .line 10
    iget-object v2, v2, Lyb/h;->a:Lnb/t;

    .line 11
    iget-object v3, p0, Lyb/h$a;->c:Lca/c;

    invoke-interface {v2, v3}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/b;

    invoke-virtual {v3}, Lub/b;->a()Lub/g;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/b;

    invoke-virtual {v4}, Lub/b;->a()Lub/g;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Lub/f;

    .line 15
    iget-boolean v5, v5, Lub/f;->c:Z

    if-nez v5, :cond_3

    .line 16
    check-cast v4, Lub/f;

    .line 17
    iget v4, v4, Lub/f;->a:I

    .line 18
    check-cast v3, Lub/f;

    .line 19
    iget v3, v3, Lub/f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    invoke-static {v2}, Lla/a;->c(Lla/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    .line 22
    invoke-interface {p1, v2, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    throw p1

    .line 24
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lyb/h$a;->d:Z

    if-eqz v2, :cond_5

    .line 25
    iget-object v1, p0, Lyb/h$a;->e:Lyb/h;

    .line 26
    iget-object v1, v1, Lyb/h;->a:Lnb/t;

    .line 27
    iget-object v2, p0, Lyb/h$a;->c:Lca/c;

    invoke-interface {v1, v2, p1}, Lnb/t;->b(Ljava/lang/Object;Lla/a;)Lla/a;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    .line 28
    :try_start_5
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-interface {v0, v2}, Lyb/k;->d(F)V

    .line 30
    :cond_6
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    if-eqz v1, :cond_7

    move-object p1, v1

    .line 31
    :cond_7
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    invoke-static {v1}, Lla/a;->c(Lla/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 33
    :cond_8
    :goto_2
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 34
    :try_start_7
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 35
    invoke-static {}, Lac/b;->b()V

    .line 36
    throw p1
.end method
