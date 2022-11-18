.class public final Lkl1/t0;
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
.field public final synthetic b:Lpw0/q;

.field public final synthetic c:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lhl1/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpw0/q;Lsharechat/library/composeui/common/s3;Lsharechat/library/composeui/common/s3;Lhl1/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw0/q;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;",
            "Lhl1/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/t0;->b:Lpw0/q;

    iput-object p2, p0, Lkl1/t0;->c:Lsharechat/library/composeui/common/s3;

    iput-object p3, p0, Lkl1/t0;->d:Lsharechat/library/composeui/common/s3;

    iput-object p4, p0, Lkl1/t0;->e:Lhl1/a;

    iput-object p5, p0, Lkl1/t0;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lkl1/t0;->b:Lpw0/q;

    .line 4
    iget-object v2, v3, Lpw0/q;->e:Ljava/util/List;

    .line 5
    sget-object v0, Lkl1/m0;->b:Lkl1/m0;

    iget-object v4, p0, Lkl1/t0;->c:Lsharechat/library/composeui/common/s3;

    iget-object v5, p0, Lkl1/t0;->d:Lsharechat/library/composeui/common/s3;

    iget-object v6, p0, Lkl1/t0;->e:Lhl1/a;

    iget-object v7, p0, Lkl1/t0;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lkl1/q0;

    invoke-direct {v1, v0, v2}, Lkl1/q0;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v9, Lkl1/r0;

    invoke-direct {v9, v2}, Lkl1/r0;-><init>(Ljava/util/List;)V

    const v10, -0x410876af

    const/4 v11, 0x1

    .line 8
    new-instance v12, Lkl1/s0;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lkl1/s0;-><init>(Ljava/util/List;Lpw0/q;Lsharechat/library/composeui/common/s3;Lsharechat/library/composeui/common/s3;Lhl1/a;Ljava/lang/String;)V

    invoke-static {v10, v11, v12}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 9
    invoke-interface {p1, v8, v0, v9, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
