.class public final Lr3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/t;
.implements Ll1/u1;


# instance fields
.field public final b:Lr3/r;

.field public c:Landroid/os/Handler;

.field public final d:Lv1/x;

.field public e:Z

.field public final f:Lr3/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lro0/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/r;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/u;->b:Lr3/r;

    .line 3
    new-instance p1, Lv1/x;

    new-instance v0, Lr3/u$b;

    invoke-direct {v0, p0}, Lr3/u$b;-><init>(Lr3/u;)V

    invoke-direct {p1, v0}, Lv1/x;-><init>(Ldp0/l;)V

    iput-object p1, p0, Lr3/u;->d:Lv1/x;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr3/u;->e:Z

    .line 5
    new-instance p1, Lr3/u$c;

    invoke-direct {p1, p0}, Lr3/u$c;-><init>(Lr3/u;)V

    iput-object p1, p0, Lr3/u;->f:Lr3/u$c;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/u;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr3/w0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/w0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr3/u;->b:Lr3/r;

    invoke-virtual {v0, p1}, Lr3/j;->a(Lr3/w0;)V

    .line 2
    iget-object v0, p0, Lr3/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lr3/u;->d:Lv1/x;

    sget-object v1, Lro0/x;->a:Lro0/x;

    iget-object v2, p0, Lr3/u;->f:Lr3/u$c;

    new-instance v3, Lr3/u$a;

    invoke-direct {v3, p2, p1, p0}, Lr3/u$a;-><init>(Ljava/util/List;Lr3/w0;Lr3/u;)V

    invoke-virtual {v0, v1, v2, v3}, Lv1/x;->b(Ljava/lang/Object;Ldp0/l;Ldp0/a;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr3/u;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr3/u;->d:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr3/u;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lr3/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lq2/b0;

    .line 5
    invoke-interface {v5}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr3/q;

    if-eqz v6, :cond_1

    check-cast v5, Lr3/q;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lr3/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->d:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->d()V

    .line 2
    iget-object v0, p0, Lr3/u;->d:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->a()V

    return-void
.end method
