.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I(DZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$updateVideoSeek$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x332,
        0x33a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:D

.field public c:I

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
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-wide v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:D

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a0:Lbs0/o1;

    .line 7
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Le32/e$a;->a:Le32/e$a;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K:Lbs0/o1;

    .line 10
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 12
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 13
    iget-wide v4, v1, Lw42/d;->i:J

    .line 14
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K:Lbs0/o1;

    .line 15
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 16
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 17
    iget-wide v6, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U:D

    double-to-float v1, v6

    long-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 18
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 19
    iget-wide v6, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 20
    iput-wide v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:D

    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:I

    invoke-virtual {v1, v6, v7, p0}, Lw42/d;->s(DLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 22
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 23
    new-instance v6, Lro0/q;

    .line 24
    iget p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->R:I

    .line 25
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 27
    iget-wide v8, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 28
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 29
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v6, v7, p1, v8}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object p1, v1, Lw42/d;->h:Lbs0/o1;

    invoke-virtual {p1, v6}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 33
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 34
    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Lw42/d;->u(DZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 35
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
