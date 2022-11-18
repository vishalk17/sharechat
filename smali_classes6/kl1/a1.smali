.class public final Lkl1/a1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/e;

.field public final synthetic c:I

.field public final synthetic d:Lpw0/u;

.field public final synthetic e:I

.field public final synthetic f:Luk1/c;

.field public final synthetic g:Lkw0/f1;

.field public final synthetic h:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/e;ILpw0/u;ILuk1/c;Lkw0/f1;Lep0/o0;Lep0/o0;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/e;",
            "I",
            "Lpw0/u;",
            "I",
            "Luk1/c;",
            "Lkw0/f1;",
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lep0/o0<",
            "Ln7/d;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/a1;->b:Lsharechat/library/composeui/common/e;

    iput p2, p0, Lkl1/a1;->c:I

    iput-object p3, p0, Lkl1/a1;->d:Lpw0/u;

    iput p4, p0, Lkl1/a1;->e:I

    iput-object p5, p0, Lkl1/a1;->f:Luk1/c;

    iput-object p6, p0, Lkl1/a1;->g:Lkw0/f1;

    iput-object p7, p0, Lkl1/a1;->h:Lep0/o0;

    iput-object p8, p0, Lkl1/a1;->i:Lep0/o0;

    iput-object p9, p0, Lkl1/a1;->j:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkl1/a1;->b:Lsharechat/library/composeui/common/e;

    invoke-interface {v0}, Lsharechat/library/composeui/common/e;->b()I

    move-result v0

    iget v1, p0, Lkl1/a1;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkl1/a1;->b:Lsharechat/library/composeui/common/e;

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/e;->a(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkl1/a1;->d:Lpw0/u;

    invoke-virtual {v1}, Lpw0/u;->e()Lpw0/t;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ac_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/a1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_pi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/a1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lkl1/a1;->f:Luk1/c;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lkl1/a1;->g:Lkw0/f1;

    .line 6
    iget v4, p0, Lkl1/a1;->c:I

    .line 7
    iget-object v0, p0, Lkl1/a1;->h:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 8
    iget-object v0, p0, Lkl1/a1;->i:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ln7/d;

    .line 9
    iget-object v0, p0, Lkl1/a1;->j:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lkl1/a1;->d:Lpw0/u;

    invoke-virtual {v0}, Lpw0/u;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkl1/a1;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 11
    invoke-interface/range {v2 .. v9}, Luk1/c;->Pu(Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
