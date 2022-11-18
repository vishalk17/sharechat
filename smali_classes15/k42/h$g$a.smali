.class public final Lk42/h$g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToAudioPlayUpdates$1$7$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/h$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/h$g$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance v0, Lk42/h$g$a;

    iget-object v1, p0, Lk42/h$g$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/h$g$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/h$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/d;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/h$g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/h$g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/h$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/h$g$a;->b:Ljava/lang/Object;

    check-cast p1, Ls42/d;

    .line 3
    instance-of v0, p1, Ls42/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk42/h$g$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 4
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v1, :cond_4

    .line 5
    iget-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lpg/l1;->u()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lpg/l1;->F(Z)V

    .line 8
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v3

    .line 9
    move-object v4, p1

    check-cast v4, Ls42/d$a;

    .line 10
    iget-wide v4, v4, Ls42/d$a;->b:D

    .line 11
    invoke-static {v3}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v6

    new-instance v7, Lk42/m0;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v5, v8}, Lk42/m0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v6, v8, v8, v7, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    iput-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 13
    :cond_0
    check-cast p1, Ls42/d$a;

    .line 14
    iget-object v2, p1, Ls42/d$a;->a:Ls42/a;

    .line 15
    iget-boolean v3, v2, Ls42/a;->l:Z

    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, v2, Ls42/a;->m:Z

    if-nez v3, :cond_1

    .line 17
    iget-boolean v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->z:Z

    if-nez v3, :cond_1

    .line 18
    iget v2, v2, Ls42/a;->h:F

    .line 19
    invoke-virtual {v1, v2}, Lpg/l1;->setVolume(F)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 21
    iget-object v2, p1, Ls42/d$a;->a:Ls42/a;

    .line 22
    iget-wide v3, p1, Ls42/d$a;->b:D

    .line 23
    sget-object v5, Le32/a;->EFFECT:Le32/a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s(Ls42/a;DLe32/a;)V

    .line 24
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 25
    iget-object v1, p1, Ls42/d$a;->a:Ls42/a;

    .line 26
    iget-wide v2, p1, Ls42/d$a;->b:D

    .line 27
    invoke-virtual {v0, v1, v2, v3, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->t(Ls42/a;DLe32/a;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Ls42/d$b;

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lk42/h$g$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 30
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lpg/l1;->x()V

    .line 32
    :cond_3
    iget-object p1, p0, Lk42/h$g$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 33
    iput-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
