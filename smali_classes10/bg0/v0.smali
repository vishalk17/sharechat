.class public final Lbg0/v0;
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


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/v0;->b:Lbg0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg0/v0;->b:Lbg0/u;

    .line 2
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lu60/e;->rd(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbg0/v0;->b:Lbg0/u;

    .line 6
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lbg0/v0;->b:Lbg0/u;

    .line 9
    iget-object v1, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v1}, Lef0/f;->Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbg0/u;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lbg0/v0;->b:Lbg0/u;

    .line 14
    iget-object v0, v0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 16
    :cond_5
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
