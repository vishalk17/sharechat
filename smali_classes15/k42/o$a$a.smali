.class public final Lk42/o$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Double;",
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToSeekState$1$1$1"
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
            "Lk42/o$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/o$a$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance v0, Lk42/o$a$a;

    iget-object v1, p0, Lk42/o$a$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/o$a$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/o$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/f;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/o$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/o$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/o$a$a;->b:Ljava/lang/Object;

    check-cast p1, Le32/f;

    .line 3
    instance-of v0, p1, Le32/f$d;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Le32/f;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk42/o$a$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6
    sget-object p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 7
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w(D)Lro0/m;

    move-result-object p1

    .line 9
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-ltz v3, :cond_1

    .line 13
    iget-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz p1, :cond_0

    double-to-long v4, v4

    .line 14
    invoke-virtual {p1, v3, v4, v5}, Lpg/l1;->N(IJ)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    double-to-long v0, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    .line 17
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
