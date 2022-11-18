.class public final Lbg0/a1;
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
.field public final synthetic b:Lsharechat/library/cvo/CommentData;

.field public final synthetic c:Lbg0/u;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/CommentData;Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lbg0/a1;->b:Lsharechat/library/cvo/CommentData;

    iput-object p2, p0, Lbg0/a1;->c:Lbg0/u;

    iput-object p3, p0, Lbg0/a1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0/a1;->b:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v0

    iget-object v1, p0, Lbg0/a1;->c:Lbg0/u;

    iget-object v2, p0, Lbg0/a1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    iget-object v1, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1, v2, v0}, Lef0/f;->s1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
