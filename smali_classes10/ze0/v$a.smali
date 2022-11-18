.class public final Lze0/v$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$addOrRemoveFromAppGallery$showDownloadLocationMessage$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lze0/u;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "Lze0/b;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lze0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/v$a;->b:Lze0/u;

    iput-boolean p2, p0, Lze0/v$a;->c:Z

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

    new-instance p1, Lze0/v$a;

    iget-object v0, p0, Lze0/v$a;->b:Lze0/u;

    iget-boolean v1, p0, Lze0/v$a;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lze0/v$a;-><init>(Lze0/u;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/v$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/v$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/v$a;->b:Lze0/u;

    .line 4
    iget p1, p1, Lze0/u;->z:I

    .line 5
    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lze0/v$a;->c:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lze0/v$a;->b:Lze0/u;

    .line 7
    iget-object p1, p1, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lya0/a;->h:Lya0/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-boolean p1, Lya0/a;->i:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lze0/v$a;->b:Lze0/u;

    .line 12
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_3

    .line 14
    sget v0, Lsharechat/library/ui/R$string;->post_download_message:I

    .line 15
    invoke-interface {p1, v0}, Lze0/b;->x6(I)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lze0/v$a;->b:Lze0/u;

    .line 17
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_3

    .line 19
    sget v0, Lsharechat/library/ui/R$string;->saved_in_sharechat_gallery:I

    .line 20
    invoke-interface {p1, v0}, Lze0/b;->x6(I)V

    .line 21
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
