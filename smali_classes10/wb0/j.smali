.class public final Lwb0/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.common.utils.DeepLinkUtils$openLinkInApp$openImageImmersiveView$3"
    f = "DeepLinkUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lwb0/g;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Lwb0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/content/Context;",
            "Lwb0/g;",
            "Lvo0/d<",
            "-",
            "Lwb0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/j;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lwb0/j;->c:Landroid/content/Context;

    iput-object p3, p0, Lwb0/j;->d:Lwb0/g;

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

    new-instance p1, Lwb0/j;

    iget-object v0, p0, Lwb0/j;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lwb0/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lwb0/j;->d:Lwb0/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lwb0/j;-><init>(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Lwb0/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwb0/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwb0/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwb0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwb0/j;->c:Landroid/content/Context;

    iget-object v0, p0, Lwb0/j;->d:Lwb0/g;

    iget-object v1, p0, Lwb0/j;->b:Lsharechat/library/cvo/PostEntity;

    sget v2, Lwb0/g;->j:I

    .line 4
    instance-of v2, p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v3, v0, Lwb0/g;->h:Lnm0/a;

    .line 7
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    const-string v6, "OpenedThroughDeepLink"

    .line 8
    invoke-static/range {v3 .. v13}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
