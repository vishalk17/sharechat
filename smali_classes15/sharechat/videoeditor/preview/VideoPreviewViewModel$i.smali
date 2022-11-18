.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lf32/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$18"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf32/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->b:I

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

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->c:Ljava/lang/Object;

    check-cast p1, Lf32/b;

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$i;->b:I

    sget v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 6
    invoke-virtual {v1, p1, p0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->p(Lf32/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
