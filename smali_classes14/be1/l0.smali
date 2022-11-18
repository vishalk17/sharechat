.class public final Lbe1/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lbe1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic f:Lw50/f;

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/l2;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/l2<",
            "Lbe1/e;",
            ">;Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lw50/f;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/l0;->b:Ljava/util/List;

    iput-object p2, p0, Lbe1/l0;->c:Ll1/l2;

    iput-boolean p3, p0, Lbe1/l0;->d:Z

    iput-object p4, p0, Lbe1/l0;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p5, p0, Lbe1/l0;->f:Lw50/f;

    iput-object p6, p0, Lbe1/l0;->g:Ldp0/r;

    iput p7, p0, Lbe1/l0;->h:I

    iput p8, p0, Lbe1/l0;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe1/l0;->c:Ll1/l2;

    sget v1, Lbe1/z;->a:F

    .line 4
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1/e;

    .line 5
    iget-object v2, v0, Lbe1/e;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lbe1/d0;->b:Lbe1/d0;

    iget-boolean v3, p0, Lbe1/l0;->d:Z

    iget-object v4, p0, Lbe1/l0;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v5, p0, Lbe1/l0;->f:Lw50/f;

    iget-object v6, p0, Lbe1/l0;->g:Ldp0/r;

    iget v7, p0, Lbe1/l0;->h:I

    iget v8, p0, Lbe1/l0;->i:I

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lbe1/f0;

    invoke-direct {v1, v0, v2}, Lbe1/f0;-><init>(Ldp0/p;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    new-instance v11, Lbe1/g0;

    invoke-direct {v11, v2}, Lbe1/g0;-><init>(Ljava/util/List;)V

    const v12, -0x410876af

    .line 9
    new-instance v13, Lbe1/h0;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lbe1/h0;-><init>(Ljava/util/List;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;II)V

    const/4 v1, 0x1

    invoke-static {v12, v1, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    .line 10
    invoke-interface {p1, v9, v0, v11, v2}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    iget-object v0, p0, Lbe1/l0;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lbe1/i0;->b:Lbe1/i0;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    new-instance v4, Lbe1/j0;

    invoke-direct {v4, v2, v0}, Lbe1/j0;-><init>(Ldp0/l;Ljava/util/List;)V

    const v2, -0x25b7f321

    .line 15
    new-instance v5, Lbe1/k0;

    invoke-direct {v5, v0}, Lbe1/k0;-><init>(Ljava/util/List;)V

    invoke-static {v2, v1, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 16
    invoke-interface {p1, v3, v10, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 17
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
