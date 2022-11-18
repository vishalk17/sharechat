.class public final Lxj0/f0$f$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$initiateSharePost$1$2"
    f = "MediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lib0/v0;

.field public final synthetic c:Lxj0/f0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lib0/v0;Lxj0/f0;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/v0;",
            "Lxj0/f0;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$f$b;->b:Lib0/v0;

    iput-object p2, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    iput-boolean p3, p0, Lxj0/f0$f$b;->d:Z

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

    new-instance p1, Lxj0/f0$f$b;

    iget-object v0, p0, Lxj0/f0$f$b;->b:Lib0/v0;

    iget-object v1, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    iget-boolean v2, p0, Lxj0/f0$f$b;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lxj0/f0$f$b;-><init>(Lib0/v0;Lxj0/f0;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$f$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$f$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lxj0/f0$f$b;->b:Lib0/v0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    invoke-static {v0, p1}, Lxj0/f0;->hm(Lxj0/f0;Lib0/v0;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxj0/f0;->om(Z)V

    .line 6
    iget-object p1, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    .line 7
    iget-object p1, p1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    .line 10
    iget-object p1, p1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget-boolean p1, p0, Lxj0/f0$f$b;->d:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    .line 14
    iget-object v0, p1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p1, Lxj0/f0;->O:Lkv1/q;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    .line 17
    iget-object p1, v6, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lxj0/h;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v0, v6, Lxj0/f0;->m:Lya0/p;

    .line 20
    invoke-virtual {v6, v2}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object p1, v6, Lxj0/f0;->O:Lkv1/q;

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Lkv1/q;->WHATSAPP:Lkv1/q;

    :cond_4
    move-object v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v3, v6

    .line 23
    invoke-static/range {v0 .. v13}, Lmu1/b$a;->c(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Lxj0/f0$f$b;->c:Lxj0/f0;

    sget-object v0, Lib0/v0;->SHARE_PIP_LINK:Lib0/v0;

    invoke-static {p1, v0}, Lxj0/f0;->hm(Lxj0/f0;Lib0/v0;)V

    .line 25
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
