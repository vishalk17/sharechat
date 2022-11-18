.class public final Lbg0/l0;
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
.field public final synthetic b:Lbg0/u;

.field public final synthetic c:Lsharechat/library/cvo/CommentData;


# direct methods
.method public constructor <init>(Lbg0/u;Lsharechat/library/cvo/CommentData;)V
    .locals 0

    iput-object p1, p0, Lbg0/l0;->b:Lbg0/u;

    iput-object p2, p0, Lbg0/l0;->c:Lsharechat/library/cvo/CommentData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/l0;->b:Lbg0/u;

    .line 2
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lbg0/l0;->c:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v2}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lef0/f;->s1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
