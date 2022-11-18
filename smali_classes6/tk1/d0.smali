.class public final Ltk1/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLjava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Ltk1/d0;->b:I

    iput-object p2, p0, Ltk1/d0;->c:Ljava/util/List;

    iput-boolean p3, p0, Ltk1/d0;->d:Z

    iput-object p4, p0, Ltk1/d0;->e:Ljava/util/List;

    iput-object p5, p0, Ltk1/d0;->f:Ldp0/l;

    iput-object p6, p0, Ltk1/d0;->g:Ldp0/l;

    iput-object p7, p0, Ltk1/d0;->h:Ldp0/l;

    iput p8, p0, Ltk1/d0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget p2, p0, Ltk1/d0;->b:I

    .line 5
    iget-object v0, p0, Ltk1/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Ltk1/d0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const p2, -0x482cd852

    .line 7
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 8
    invoke-static {p1, v2}, Ltk1/a0;->h(Ll1/g;I)V

    .line 9
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_3
    const p2, -0x482cd81f

    .line 10
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 11
    iget-object p2, p0, Ltk1/d0;->c:Ljava/util/List;

    iget v0, p0, Ltk1/d0;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 12
    iget-object p2, p0, Ltk1/d0;->e:Ljava/util/List;

    iget v1, p0, Ltk1/d0;->b:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 13
    iget-object v2, p0, Ltk1/d0;->f:Ldp0/l;

    .line 14
    iget-object v3, p0, Ltk1/d0;->g:Ldp0/l;

    .line 15
    iget-object v4, p0, Ltk1/d0;->h:Ldp0/l;

    sget p2, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    or-int/lit8 p2, p2, 0x40

    iget v5, p0, Ltk1/d0;->i:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr p2, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr p2, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v6}, Ltk1/a0;->m(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 17
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
