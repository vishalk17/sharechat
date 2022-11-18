.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s(Ls42/a;DLe32/a;)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$fadeIn$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x38c,
        0x38e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls42/a;

.field public final synthetic d:D

.field public final synthetic e:Le32/a;

.field public final synthetic f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Ls42/a;DLe32/a;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls42/a;",
            "D",
            "Le32/a;",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->c:Ls42/a;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->d:D

    iput-object p4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->e:Le32/a;

    iput-object p5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->c:Ls42/a;

    iget-wide v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->d:D

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->e:Le32/a;

    iget-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;-><init>(Ls42/a;DLe32/a;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->c:Ls42/a;

    .line 6
    iget v1, p1, Ls42/a;->i:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_5

    .line 7
    iget-boolean v5, p1, Ls42/a;->m:Z

    if-nez v5, :cond_5

    .line 8
    iget-wide v5, p1, Ls42/a;->d:J

    iget-wide v7, p1, Ls42/a;->c:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    .line 9
    iget-wide v9, p1, Ls42/a;->f:J

    iget-wide v11, p1, Ls42/a;->e:J

    sub-long/2addr v9, v11

    long-to-float v6, v9

    const/16 v9, 0x3e8

    int-to-float v9, v9

    mul-float v1, v1, v9

    div-float/2addr v6, v1

    div-float/2addr v5, v6

    .line 10
    iget-wide v9, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->d:D

    long-to-double v6, v7

    sub-double/2addr v9, v6

    float-to-double v5, v5

    cmpg-double v1, v9, v5

    if-gtz v1, :cond_4

    .line 11
    iput-boolean v3, p1, Ls42/a;->l:Z

    div-double/2addr v9, v5

    double-to-float v1, v9

    .line 12
    iput v1, p1, Ls42/a;->n:F

    .line 13
    iget p1, p1, Ls42/a;->h:F

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_5

    cmpl-float p1, v1, v4

    if-ltz p1, :cond_5

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->e:Le32/a;

    sget-object v4, Le32/a;->MUSIC:Le32/a;

    if-ne p1, v4, :cond_3

    .line 15
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s:Las0/a;

    .line 17
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->b:I

    invoke-virtual {p1, v2, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 20
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u:Las0/a;

    .line 21
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 22
    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$a0;->b:I

    invoke-virtual {p1, v3, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Ls42/a;->l:Z

    .line 24
    iput v4, p1, Ls42/a;->n:F

    .line 25
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
