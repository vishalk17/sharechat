.class public final Lk42/h$h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le32/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToAudioPlayUpdates$1$8$1"
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
            "Lk42/h$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance v0, Lk42/h$h$a;

    iget-object v1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/h$h$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/h$h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/d;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/h$h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/h$h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/h$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/h$h$a;->b:Ljava/lang/Object;

    check-cast p1, Le32/d;

    .line 3
    instance-of p1, p1, Le32/d$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 5
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lpg/l1;->u()V

    .line 7
    :cond_0
    iget-object p1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 8
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lpg/l1;->F(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 11
    iget-boolean v1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->n:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lpg/e;->e(J)V

    .line 14
    :cond_2
    iget-object p1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 15
    iput-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->n:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lk42/h$h$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 17
    iput-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 18
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lpg/l1;->x()V

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
