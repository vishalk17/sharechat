.class public final Lwb0/i;
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
    c = "in.mohalla.sharechat.common.utils.DeepLinkUtils$openLinkInApp$openImageImmersiveView$2"
    f = "DeepLinkUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/PostEntity;

.field public final synthetic c:Lwb0/g;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lwb0/g;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lwb0/g;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lwb0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/i;->b:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lwb0/i;->c:Lwb0/g;

    iput-object p3, p0, Lwb0/i;->d:Landroid/content/Context;

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

    new-instance p1, Lwb0/i;

    iget-object v0, p0, Lwb0/i;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lwb0/i;->c:Lwb0/g;

    iget-object v2, p0, Lwb0/i;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lwb0/i;-><init>(Lsharechat/library/cvo/PostEntity;Lwb0/g;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwb0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwb0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwb0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lwb0/i;->c:Lwb0/g;

    iget-object v3, v0, Lwb0/i;->d:Landroid/content/Context;

    iget-object v4, v0, Lwb0/i;->b:Lsharechat/library/cvo/PostEntity;

    .line 4
    iget-object v2, v1, Lwb0/g;->h:Lnm0/a;

    .line 5
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff8

    const/16 v19, 0x0

    const-string v5, "OpenedThroughDeepLink"

    .line 6
    invoke-static/range {v2 .. v19}, Lnm0/a$a;->C(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
