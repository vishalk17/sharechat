.class public final Ls2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ls2/i;

.field public final c:Lr2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ls2/v;

.field public e:Ls2/v;

.field public f:Z

.field public final g:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/i;Lr2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i;",
            "Lr2/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/v;->b:Ls2/i;

    .line 3
    iput-object p2, p0, Ls2/v;->c:Lr2/c;

    .line 4
    new-instance p1, Lm1/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ls2/u;

    invoke-direct {p1, p2}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ls2/v;->g:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls2/v;->f:Z

    .line 2
    iget-object v1, p0, Ls2/v;->g:Lm1/e;

    .line 3
    iget v2, v1, Lm1/e;->d:I

    if-lez v2, :cond_1

    .line 4
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ls2/u;

    .line 6
    iget-object v5, v4, Ls2/u;->c:Lr2/b;

    sget-object v6, Ls2/u;->g:Ls2/u$a;

    invoke-interface {v5, v6}, Lr2/b;->x0(Lr2/d;)V

    .line 7
    iput-boolean v0, v4, Ls2/u;->e:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 8
    :cond_1
    iget-object v1, p0, Ls2/v;->c:Lr2/c;

    invoke-interface {v1}, Lr2/c;->getKey()Lr2/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ls2/v;->c(Lr2/a;Z)V

    return-void
.end method

.method public final b(Lr2/a;)Lr2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a<",
            "*>;)",
            "Lr2/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/v;->c:Lr2/c;

    invoke-interface {v0}, Lr2/c;->getKey()Lr2/e;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ls2/v;->c:Lr2/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ls2/v;->e:Ls2/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls2/v;->b(Lr2/a;)Lr2/c;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Ls2/v;->b:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ls2/i;->K:Ls2/v;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ls2/v;->b(Lr2/a;)Lr2/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lr2/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ls2/v;->c:Lr2/c;

    invoke-interface {p2}, Lr2/c;->getKey()Lr2/e;

    move-result-object p2

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ls2/v;->g:Lm1/e;

    .line 3
    iget v0, p2, Lm1/e;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 4
    iget-object p2, p2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :cond_1
    aget-object v3, p2, v2

    check-cast v3, Ls2/u;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "local"

    .line 7
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v3, Ls2/u;->d:Lm1/e;

    invoke-virtual {v4, p1}, Lm1/e;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Ls2/u;->b:Ls2/v;

    .line 10
    iget-object v4, v4, Ls2/v;->b:Ls2/i;

    .line 11
    iget-object v4, v4, Ls2/i;->h:Ls2/a0;

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4, v3}, Ls2/a0;->p(Ldp0/a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    .line 13
    :cond_3
    iget-object p2, p0, Ls2/v;->d:Ls2/v;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0}, Ls2/v;->c(Lr2/a;Z)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    .line 14
    iget-object p2, p0, Ls2/v;->b:Ls2/i;

    invoke-virtual {p2}, Ls2/i;->u()Lm1/e;

    move-result-object p2

    .line 15
    iget v2, p2, Lm1/e;->d:I

    if-lez v2, :cond_6

    .line 16
    iget-object p2, p2, Lm1/e;->b:[Ljava/lang/Object;

    .line 17
    :cond_5
    aget-object v3, p2, v1

    check-cast v3, Ls2/i;

    .line 18
    iget-object v3, v3, Ls2/i;->J:Ls2/v;

    .line 19
    invoke-virtual {v3, p1, v0}, Ls2/v;->c(Lr2/a;Z)V

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_5

    :cond_6
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/v;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/v;->c:Lr2/c;

    invoke-interface {v0}, Lr2/c;->getKey()Lr2/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls2/v;->c(Lr2/a;Z)V

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
