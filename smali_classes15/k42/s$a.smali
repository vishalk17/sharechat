.class public final Lk42/s$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le32/f<",
        "Ljava/lang/Float;",
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToVolumeChange$1$1"
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
            "Lk42/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/s$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance v0, Lk42/s$a;

    iget-object v1, p0, Lk42/s$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/s$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/s$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/f;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/s$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/s$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/s$a;->b:Ljava/lang/Object;

    check-cast p1, Le32/f;

    .line 3
    instance-of v0, p1, Le32/f$d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk42/s$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 5
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lpg/l1;->setVolume(F)V

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
