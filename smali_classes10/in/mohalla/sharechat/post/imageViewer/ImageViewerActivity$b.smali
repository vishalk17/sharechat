.class public final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->gu(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.imageViewer.ImageViewerActivity$startAddLabelActivity$1"
    f = "ImageViewerActivity.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->d:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;

    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/WebCardObject;->setUserId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    const-string v1, "routeViaProfileScreen"

    .line 10
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 12
    iget-object p1, p1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-webAction>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Loc0/a;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 14
    invoke-interface {v3, p1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "REFERRER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OthersProfileGetStarted"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-interface {v3, p1, v1}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 18
    iget-object v4, p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6e

    const/4 v13, 0x0

    .line 20
    iput v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
