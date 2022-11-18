.class public final Lk42/c;
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
        "Ll42/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$getFrameForThumbnail$2"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lk42/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-boolean p2, p0, Lk42/c;->c:Z

    iput-boolean p3, p0, Lk42/c;->d:Z

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

    new-instance p1, Lk42/c;

    iget-object v0, p0, Lk42/c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-boolean v1, p0, Lk42/c;->c:Z

    iget-boolean v2, p0, Lk42/c;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lk42/c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk42/c;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v4, p0, Lk42/c;->c:Z

    iget-boolean v5, p0, Lk42/c;->d:Z

    .line 7
    new-instance v7, Lk42/c$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lk42/c$a;-><init>(Ll42/c;Lsharechat/videoeditor/preview/VideoPreviewFragment;ZZLvo0/d;)V

    invoke-static {p1, v7}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
