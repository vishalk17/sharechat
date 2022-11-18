.class public final Lic1/p0;
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

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkw0/f1;

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lfw0/m$k;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/e;ILdp0/l;Lkw0/f1;Lep0/o0;Lep0/o0;Lfw0/m$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/e;",
            "I",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;",
            "Lkw0/f1;",
            "Lep0/o0<",
            "Ljava/lang/Long;",
            ">;",
            "Lep0/o0<",
            "Ln7/d;",
            ">;",
            "Lfw0/m$k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic1/p0;->b:Lsharechat/library/composeui/common/e;

    iput p2, p0, Lic1/p0;->c:I

    iput-object p3, p0, Lic1/p0;->d:Ldp0/l;

    iput-object p4, p0, Lic1/p0;->e:Lkw0/f1;

    iput-object p5, p0, Lic1/p0;->f:Lep0/o0;

    iput-object p6, p0, Lic1/p0;->g:Lep0/o0;

    iput-object p7, p0, Lic1/p0;->h:Lfw0/m$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lic1/p0;->b:Lsharechat/library/composeui/common/e;

    invoke-interface {v0}, Lsharechat/library/composeui/common/e;->b()I

    move-result v0

    iget v1, p0, Lic1/p0;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lic1/p0;->b:Lsharechat/library/composeui/common/e;

    invoke-interface {v0, v1}, Lsharechat/library/composeui/common/e;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lic1/p0;->d:Ldp0/l;

    .line 4
    new-instance v8, Lgc1/b$f;

    .line 5
    iget v2, p0, Lic1/p0;->c:I

    .line 6
    iget-object v3, p0, Lic1/p0;->e:Lkw0/f1;

    .line 7
    iget-object v1, p0, Lic1/p0;->f:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lic1/p0;->g:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ln7/d;

    .line 9
    iget-object v6, v3, Lkw0/f1;->g:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lic1/p0;->h:Lfw0/m$k;

    .line 11
    iget-object v1, v1, Lfw0/m$k;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lgc1/b$f;-><init>(ILkw0/f1;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v8}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
