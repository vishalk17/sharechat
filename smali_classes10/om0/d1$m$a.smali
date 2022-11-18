.class public final Lom0/d1$m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$initiateSharePost$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lom0/d1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lom0/d1;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lom0/d1$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$m$a;->b:Lom0/d1;

    iput-boolean p2, p0, Lom0/d1$m$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lom0/d1$m$a;

    iget-object v0, p0, Lom0/d1$m$a;->b:Lom0/d1;

    iget-boolean v1, p0, Lom0/d1$m$a;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lom0/d1$m$a;-><init>(Lom0/d1;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$m$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$m$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lom0/d1$m$a;->b:Lom0/d1;

    .line 4
    iget-object p1, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lom0/d1$m$a;->b:Lom0/d1;

    .line 7
    iget-object p1, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-boolean p1, p0, Lom0/d1$m$a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lom0/d1$m$a;->b:Lom0/d1;

    .line 11
    iget-object v0, p1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p1, Lom0/d1;->z:Lkv1/q;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, p0, Lom0/d1$m$a;->b:Lom0/d1;

    .line 14
    iget-object p1, v6, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lom0/o;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lom0/o;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object p1, v6, Lom0/d1;->j:Lom0/c2;

    .line 17
    iget-object p1, p1, Lom0/c2;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-mPostDownloadShareUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lya0/p;

    .line 18
    invoke-virtual {v6, v2}, Lom0/d1;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object p1, v6, Lom0/d1;->z:Lkv1/q;

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Lkv1/q;->WHATSAPP:Lkv1/q;

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v3, v6

    .line 21
    invoke-static/range {v0 .. v13}, Lmu1/b$a;->c(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lom0/d1$m$a;->b:Lom0/d1;

    sget-object v0, Lib0/v0;->SHARE_PIP_LINK:Lib0/v0;

    invoke-static {p1, v0}, Lom0/d1;->zm(Lom0/d1;Lib0/v0;)V

    .line 23
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
