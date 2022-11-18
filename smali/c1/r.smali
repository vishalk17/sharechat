.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final synthetic a:Lc1/q2;

.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/q2;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/q2;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/r;->a:Lc1/q2;

    iput-object p2, p0, Lc1/r;->b:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lv1/g;->e:Lv1/g$a;

    iget-object v0, p0, Lc1/r;->a:Lc1/q2;

    .line 2
    invoke-virtual {p2}, Lv1/g$a;->a()Lv1/g;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lv1/g;->i()Lv1/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lc1/q2;->c()Lc1/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc1/r2;->a:Ly2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p2, v1}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {p2}, Lv1/g;->c()V

    .line 8
    sget-object p2, Lc1/p1;->a:Lc1/p1$a;

    .line 9
    iget-object v1, p0, Lc1/r;->a:Lc1/q2;

    .line 10
    iget-object v1, v1, Lc1/q2;->a:Lc1/i1;

    .line 11
    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "textDelegate"

    .line 13
    invoke-static {v1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p3, p4, v2, v0}, Lc1/i1;->c(JLn3/j;Ly2/v;)Ly2/v;

    move-result-object p2

    .line 15
    iget-wide p3, p2, Ly2/v;->c:J

    .line 16
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    const/16 v1, 0x20

    shr-long/2addr p3, v1

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 17
    iget-wide v1, p2, Ly2/v;->c:J

    .line 18
    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 20
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lc1/r;->a:Lc1/q2;

    new-instance v1, Lc1/r2;

    invoke-direct {v1, p2}, Lc1/r2;-><init>(Ly2/v;)V

    .line 22
    iget-object v0, v0, Lc1/q2;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lc1/r;->b:Ldp0/l;

    invoke-interface {v0, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lro0/m;

    const/4 v1, 0x0

    .line 25
    sget-object v2, Lq2/b;->a:Lq2/j;

    .line 26
    iget v3, p2, Ly2/v;->d:F

    .line 27
    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x1

    .line 29
    sget-object v2, Lq2/b;->b:Lq2/j;

    .line 30
    iget p2, p2, Ly2/v;->e:F

    .line 31
    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 32
    new-instance v3, Lro0/m;

    invoke-direct {v3, v2, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 33
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object p2

    .line 34
    sget-object v0, Lc1/r$a;->b:Lc1/r$a;

    invoke-interface {p1, p3, p4, p2, v0}, Lq2/f0;->w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {p2, v1}, Lv1/g;->p(Lv1/g;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p2}, Lv1/g;->c()V

    throw p1
.end method

.method public final synthetic c(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->e(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc1/r;->a:Lc1/q2;

    .line 2
    iget-object p2, p2, Lc1/q2;->a:Lc1/i1;

    .line 3
    check-cast p1, Ls2/i$l;

    .line 4
    iget-object p1, p1, Ls2/i$l;->b:Ls2/i;

    .line 5
    iget-object p1, p1, Ls2/i;->s:Ln3/j;

    .line 6
    invoke-virtual {p2, p1}, Lc1/i1;->d(Ln3/j;)V

    .line 7
    iget-object p1, p0, Lc1/r;->a:Lc1/q2;

    .line 8
    iget-object p1, p1, Lc1/q2;->a:Lc1/i1;

    .line 9
    invoke-virtual {p1}, Lc1/i1;->a()I

    move-result p1

    return p1
.end method
