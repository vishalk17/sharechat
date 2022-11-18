.class public final Lvm0/y$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/y;->b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lvm0/i;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/cvo/PostEntity;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvm0/i;Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/i;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvm0/y$a;->b:Lvm0/i;

    iput-object p2, p0, Lvm0/y$a;->c:Ljava/util/List;

    iput-object p3, p0, Lvm0/y$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lvm0/y$a;->e:Lsharechat/library/cvo/PostEntity;

    iput-object p5, p0, Lvm0/y$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ll1/g1;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    .line 5
    iget-object v2, p0, Lvm0/y$a;->b:Lvm0/i;

    .line 6
    iget-object v2, v2, Lvm0/i;->c:Lqm0/d;

    .line 7
    invoke-interface {v2}, Lqm0/d;->V7()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x7891d7e7

    new-instance v7, Lvm0/x;

    iget-object v2, p0, Lvm0/y$a;->c:Ljava/util/List;

    iget-object v3, p0, Lvm0/y$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lvm0/y$a;->b:Lvm0/i;

    iget-object v5, p0, Lvm0/y$a;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v6, p0, Lvm0/y$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvm0/x;-><init>(Ljava/util/List;Ljava/lang/String;Lvm0/i;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {p1, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
