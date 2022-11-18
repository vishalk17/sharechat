.class public final Lvm0/k1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/k1;->b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvm0/e1;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lvm0/e1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Lvm0/e1;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lsharechat/library/cvo/PostEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvm0/k1$a;->b:Ljava/util/List;

    iput-object p2, p0, Lvm0/k1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lvm0/k1$a;->d:Lvm0/e1;

    iput-object p4, p0, Lvm0/k1$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p5, p0, Lvm0/k1$a;->f:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lvm0/k1$a;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lvm0/k1$a;->c:Ljava/lang/String;

    .line 6
    new-instance v2, Lvm0/g1;

    iget-object p1, p0, Lvm0/k1$a;->d:Lvm0/e1;

    invoke-direct {v2, p1}, Lvm0/g1;-><init>(Lvm0/e1;)V

    new-instance v3, Lvm0/i1;

    iget-object p1, p0, Lvm0/k1$a;->d:Lvm0/e1;

    iget-object p2, p0, Lvm0/k1$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lvm0/k1$a;->f:Lsharechat/library/cvo/PostEntity;

    invoke-direct {v3, p1, p2, v4}, Lvm0/i1;-><init>(Lvm0/e1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    new-instance v4, Lvm0/j1;

    iget-object p1, p0, Lvm0/k1$a;->d:Lvm0/e1;

    invoke-direct {v4, p1}, Lvm0/j1;-><init>(Lvm0/e1;)V

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lom0/v2;->a(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
