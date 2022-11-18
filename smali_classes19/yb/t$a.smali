.class public final Lyb/t$a;
.super Lyb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/n<",
        "Lub/d;",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lca/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lyb/k;Lnb/t;Lca/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;",
            "Lca/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyb/n;-><init>(Lyb/k;)V

    .line 2
    iput-object p2, p0, Lyb/t$a;->c:Lnb/t;

    .line 3
    iput-object p3, p0, Lyb/t$a;->d:Lca/c;

    .line 4
    iput-boolean p4, p0, Lyb/t$a;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lub/d;

    .line 2
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 3
    invoke-static {p2}, Lyb/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    and-int/lit8 v0, p2, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lub/d;->p()V

    .line 5
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 6
    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lub/d;->e()Lla/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lyb/t$a;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lyb/t$a;->c:Lnb/t;

    iget-object v2, p0, Lyb/t$a;->d:Lca/c;

    invoke-interface {v1, v2, v0}, Lnb/t;->b(Ljava/lang/Object;Lla/a;)Lla/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :cond_2
    :try_start_2
    invoke-static {v0}, Lla/a;->c(Lla/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_3

    .line 11
    :try_start_3
    new-instance v0, Lub/d;

    invoke-direct {v0, v1}, Lub/d;-><init>(Lla/a;)V

    .line 12
    invoke-virtual {v0, p1}, Lub/d;->c(Lub/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-static {v1}, Lla/a;->c(Lla/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    :try_start_5
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, v1}, Lyb/k;->d(F)V

    .line 16
    iget-object p1, p0, Lyb/n;->b:Lyb/k;

    .line 17
    invoke-interface {p1, v0, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    invoke-static {v0}, Lub/d;->b(Lub/d;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lub/d;->b(Lub/d;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    throw p1

    .line 21
    :cond_3
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 22
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lyb/n;->b:Lyb/k;

    .line 24
    invoke-interface {v0, p1, p2}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    :goto_2
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 26
    throw p1
.end method
