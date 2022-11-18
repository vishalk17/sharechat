.class public final Lwp1/o0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/o0;->a(Lsharechat/library/cvo/generic/LazyColumnComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/LazyColumnComponent;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Ljava/util/List;Lx1/h;ZLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/LazyColumnComponent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;",
            "Lx1/h;",
            "Z",
            "Ll1/w0<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/o0$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iput-object p2, p0, Lwp1/o0$a;->c:Ljava/util/List;

    iput-object p3, p0, Lwp1/o0$a;->d:Lx1/h;

    iput-boolean p4, p0, Lwp1/o0$a;->e:Z

    iput-object p5, p0, Lwp1/o0$a;->f:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwp1/o0$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    invoke-virtual {p1}, Lv1/t;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lwp1/o0$a;->c:Ljava/util/List;

    const v2, -0x410876af

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object v4, Lwp1/c0;->b:Lwp1/c0;

    iget-object v5, p0, Lwp1/o0$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iget-object v6, p0, Lwp1/o0$a;->d:Lx1/h;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v4, :cond_0

    .line 7
    new-instance v3, Lwp1/i0;

    invoke-direct {v3, v4, p1}, Lwp1/i0;-><init>(Ldp0/p;Ljava/util/List;)V

    :cond_0
    new-instance v4, Lwp1/j0;

    invoke-direct {v4, p1}, Lwp1/j0;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v8, Lwp1/k0;

    invoke-direct {v8, p1, v5, v6}, Lwp1/k0;-><init>(Ljava/util/List;Lsharechat/library/cvo/generic/LazyColumnComponent;Lx1/h;)V

    invoke-static {v2, v1, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    .line 9
    invoke-interface {v0, v7, v3, v4, p1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lwp1/o0$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    sget-object v4, Lwp1/e0;->b:Lwp1/e0;

    iget-object v5, p0, Lwp1/o0$a;->d:Lx1/h;

    .line 11
    invoke-virtual {p1}, Lv1/t;->size()I

    move-result v6

    if-eqz v4, :cond_2

    .line 12
    new-instance v3, Lwp1/l0;

    invoke-direct {v3, v4, p1}, Lwp1/l0;-><init>(Ldp0/p;Ljava/util/List;)V

    :cond_2
    new-instance v4, Lwp1/m0;

    invoke-direct {v4, p1}, Lwp1/m0;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v7, Lwp1/n0;

    invoke-direct {v7, p1, v5}, Lwp1/n0;-><init>(Ljava/util/List;Lx1/h;)V

    invoke-static {v2, v1, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    .line 14
    invoke-interface {v0, v6, v3, v4, p1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    const v3, -0x5097d074

    .line 15
    new-instance v4, Lwp1/h0;

    iget-boolean v5, p0, Lwp1/o0$a;->e:Z

    iget-object v6, p0, Lwp1/o0$a;->b:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iget-object v7, p0, Lwp1/o0$a;->f:Ll1/w0;

    invoke-direct {v4, v5, v6, v7}, Lwp1/h0;-><init>(ZLsharechat/library/cvo/generic/LazyColumnComponent;Ll1/w0;)V

    invoke-static {v3, v1, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
