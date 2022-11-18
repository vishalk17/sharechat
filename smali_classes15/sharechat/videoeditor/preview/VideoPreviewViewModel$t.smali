.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;
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
        "Ljava/util/List<",
        "+",
        "Lsharechat/videoeditor/core/model/MusicModel;",
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$8"
    f = "VideoPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    sget v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->q(Ljava/util/List;)Ls42/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v1, p1, Ls42/b;->a:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->m:Lbs0/o1;

    .line 9
    new-instance v1, Le32/f$d;

    invoke-direct {v1, p1}, Le32/f$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
