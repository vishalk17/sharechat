.class public final Lom0/d1$y$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$toggleSharingView$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lom0/d1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lom0/d1;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lom0/d1$y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$y$a;->b:Lom0/d1;

    iput-boolean p2, p0, Lom0/d1$y$a;->c:Z

    iput-boolean p3, p0, Lom0/d1$y$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lom0/d1$y$a;

    iget-object v0, p0, Lom0/d1$y$a;->b:Lom0/d1;

    iget-boolean v1, p0, Lom0/d1$y$a;->c:Z

    iget-boolean v2, p0, Lom0/d1$y$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lom0/d1$y$a;-><init>(Lom0/d1;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$y$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$y$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lom0/d1$y$a;->b:Lom0/d1;

    .line 4
    iget-object p1, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lom0/d1$y$a;->b:Lom0/d1;

    .line 7
    iget-object p1, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-boolean p1, p0, Lom0/d1$y$a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lom0/d1$y$a;->b:Lom0/d1;

    .line 11
    iget-object p1, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lom0/d1$y$a;->d:Z

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 13
    :goto_2
    iget-object p1, p0, Lom0/d1$y$a;->b:Lom0/d1;

    .line 14
    iget-object v0, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_6

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p1, v0, v1}, Lom0/o;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_4
    :goto_3
    iget-object p1, p0, Lom0/d1$y$a;->b:Lom0/d1;

    .line 18
    iget-object p1, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 20
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method