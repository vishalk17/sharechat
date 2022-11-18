.class public final Lwp1/d$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d;->b(Lsharechat/library/cvo/generic/CarouselComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/CarouselComponent;

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


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/CarouselComponent;Ljava/util/List;Lx1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/CarouselComponent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;",
            "Lx1/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/d$f;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iput-object p2, p0, Lwp1/d$f;->c:Ljava/util/List;

    iput-object p3, p0, Lwp1/d$f;->d:Lx1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwp1/d$f;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lwp1/d$f;->c:Ljava/util/List;

    const v2, -0x410876af

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v4, Lwp1/f;->b:Lwp1/f;

    iget-object v5, p0, Lwp1/d$f;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iget-object v6, p0, Lwp1/d$f;->d:Lx1/h;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v4, :cond_0

    .line 7
    new-instance v3, Lwp1/j;

    invoke-direct {v3, v4, v0}, Lwp1/j;-><init>(Ldp0/p;Ljava/util/List;)V

    :cond_0
    new-instance v4, Lwp1/k;

    invoke-direct {v4, v0}, Lwp1/k;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v8, Lwp1/l;

    invoke-direct {v8, v0, v5, v6}, Lwp1/l;-><init>(Ljava/util/List;Lsharechat/library/cvo/generic/CarouselComponent;Lx1/h;)V

    invoke-static {v2, v1, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v7, v3, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lwp1/d$f;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    sget-object v4, Lwp1/h;->b:Lwp1/h;

    iget-object v5, p0, Lwp1/d$f;->d:Lx1/h;

    .line 11
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v6

    if-eqz v4, :cond_2

    .line 12
    new-instance v3, Lwp1/m;

    invoke-direct {v3, v4, v0}, Lwp1/m;-><init>(Ldp0/p;Ljava/util/List;)V

    :cond_2
    new-instance v4, Lwp1/n;

    invoke-direct {v4, v0}, Lwp1/n;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v7, Lwp1/o;

    invoke-direct {v7, v0, v5}, Lwp1/o;-><init>(Ljava/util/List;Lx1/h;)V

    invoke-static {v2, v1, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 14
    invoke-interface {p1, v6, v3, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
