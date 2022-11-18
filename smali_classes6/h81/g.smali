.class public final Lh81/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ln81/e;",
        "Ln81/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.imageedit.ImageEditViewModel$checkPostConfirmBackButton$1"
    f = "ImageEditViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
            "Lvo0/d<",
            "-",
            "Lh81/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh81/g;->d:Landroid/net/Uri;

    iput-object p2, p0, Lh81/g;->e:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lh81/g;

    iget-object v1, p0, Lh81/g;->d:Landroid/net/Uri;

    iget-object v2, p0, Lh81/g;->e:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-direct {v0, v1, v2, p2}, Lh81/g;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;Lvo0/d;)V

    iput-object p1, v0, Lh81/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh81/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh81/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh81/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh81/g;->b:I

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

    iget-object p1, p0, Lh81/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ln81/d$d;

    iget-object v3, p0, Lh81/g;->d:Landroid/net/Uri;

    iget-object v4, p0, Lh81/g;->e:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-direct {v1, v3, v4}, Ln81/d$d;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    .line 6
    iput v2, p0, Lh81/g;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
