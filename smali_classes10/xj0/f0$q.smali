.class public final Lxj0/f0$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0;->c4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$trackSeeMoreCaptionClicked$1"
    f = "MediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lxj0/f0;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$q;->b:Lxj0/f0;

    iput-object p2, p0, Lxj0/f0$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lxj0/f0$q;->d:Ljava/lang/String;

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

    new-instance p1, Lxj0/f0$q;

    iget-object v0, p0, Lxj0/f0$q;->b:Lxj0/f0;

    iget-object v1, p0, Lxj0/f0$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lxj0/f0$q;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lxj0/f0$q;-><init>(Lxj0/f0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lxj0/f0$q;->b:Lxj0/f0;

    .line 4
    iget-object p1, p1, Lxj0/f0;->k:Lp70/b;

    .line 5
    iget-object v0, p0, Lxj0/f0$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    .line 6
    :cond_1
    iget-object v1, p0, Lxj0/f0$q;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lp70/b;->La(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method