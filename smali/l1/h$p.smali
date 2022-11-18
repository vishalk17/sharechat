.class public final Ll1/h$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/h;

.field public final synthetic c:Ll1/v0;

.field public final synthetic d:Ll1/v0;


# direct methods
.method public constructor <init>(Ll1/h;Ll1/v0;Ll1/v0;)V
    .locals 0

    iput-object p1, p0, Ll1/h$p;->b:Ll1/h;

    iput-object p2, p0, Ll1/h$p;->c:Ll1/v0;

    iput-object p3, p0, Ll1/h$p;->d:Ll1/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Ll1/d;

    check-cast p2, Ll1/a2;

    move-object v4, p3

    check-cast v4, Ll1/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll1/h$p;->b:Ll1/h;

    .line 4
    iget-object p1, p1, Ll1/h;->c:Ll1/q;

    .line 5
    iget-object p3, p0, Ll1/h$p;->c:Ll1/v0;

    invoke-virtual {p1, p3}, Ll1/q;->j(Ll1/v0;)Ll1/u0;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p1, Ll1/u0;->a:Ll1/z1;

    const/4 v3, 0x1

    const-string v0, "table"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p2, Ll1/a2;->m:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    iget v0, p2, Ll1/a2;->r:I

    add-int/2addr v0, v7

    invoke-virtual {p2, v0}, Ll1/a2;->r(I)I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll1/o;->g(Z)V

    .line 9
    iget v0, p2, Ll1/a2;->r:I

    .line 10
    iget v9, p2, Ll1/a2;->h:I

    .line 11
    iget v10, p2, Ll1/a2;->i:I

    .line 12
    invoke-virtual {p2, v7}, Ll1/a2;->a(I)V

    .line 13
    invoke-virtual {p2}, Ll1/a2;->M()V

    .line 14
    invoke-virtual {p2}, Ll1/a2;->e()V

    .line 15
    invoke-virtual {p1}, Ll1/z1;->g()Ll1/a2;

    move-result-object p1

    .line 16
    :try_start_0
    sget-object v1, Ll1/a2;->v:Ll1/a2$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ll1/a2$a;->a(Ll1/a2$a;Ll1/a2;ILl1/a2;ZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Ll1/a2;->f()V

    .line 18
    invoke-virtual {p2}, Ll1/a2;->k()V

    .line 19
    invoke-virtual {p2}, Ll1/a2;->j()I

    .line 20
    iput v0, p2, Ll1/a2;->r:I

    .line 21
    iput v9, p2, Ll1/a2;->h:I

    .line 22
    iput v10, p2, Ll1/a2;->i:I

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Ll1/h$p;->d:Ll1/v0;

    .line 25
    iget-object p1, p1, Ll1/v0;->c:Ll1/x;

    .line 26
    check-cast p1, Ll1/s;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ll1/c;

    const-string v4, "anchor"

    .line 30
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v3}, Ll1/a2;->c(Ll1/c;)I

    move-result v3

    invoke-virtual {p2, v3, v8}, Ll1/a2;->K(II)Ljava/lang/Object;

    move-result-object v3

    .line 32
    instance-of v4, v3, Ll1/j1;

    if-eqz v4, :cond_1

    check-cast v3, Ll1/j1;

    goto :goto_2

    :cond_1
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_2

    const-string v4, "composition"

    .line 33
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, v3, Ll1/j1;->b:Ll1/s;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {p1}, Ll1/a2;->f()V

    throw p2

    :cond_4
    const-string p1, "Could not resolve state for movable content"

    .line 37
    invoke-static {p1}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw p3
.end method
