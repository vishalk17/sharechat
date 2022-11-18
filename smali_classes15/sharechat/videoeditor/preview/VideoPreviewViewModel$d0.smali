.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$seekShutter$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x4c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->d:J

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 9
    iget-object v4, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v4, :cond_3

    .line 10
    iget-wide v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->d:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sharechat/shutter_android_ve/VEEngine;->seekTo$default(Lcom/sharechat/shutter_android_ve/VEEngine;JLdp0/a;ILjava/lang/Object;)V

    :cond_3
    const-wide/16 v4, 0x64

    .line 11
    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$d0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 13
    iget-wide v0, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
