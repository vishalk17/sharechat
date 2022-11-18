.class public final Lk42/g0;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$initializeShutter$2"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x4d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

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
            "Lk42/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/g0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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

    new-instance p1, Lk42/g0;

    iget-object v0, p0, Lk42/g0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p1, v0, p2}, Lk42/g0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk42/g0;->b:I

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

    .line 5
    iget-object p1, p0, Lk42/g0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    sget-object v1, Lw42/c;->a:Lw42/c;

    .line 7
    iget-object v3, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->a:Landroid/content/Context;

    .line 8
    sget-object v4, Li32/a;->a:Li32/a;

    invoke-virtual {v4, v3}, Li32/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lt22/b;->a:Lt22/b;

    const-string v5, "VideoEditorShutterInstance Creating Shutter Instance"

    invoke-virtual {v1, v5}, Lt22/b;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-direct {v1, v3, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    .line 13
    :cond_2
    sget-object v1, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    .line 14
    iput-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    .line 15
    iget-object p1, p0, Lk42/g0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->checkEngineInitialized()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lk42/g0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 19
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->h0:Lbs0/g1;

    .line 20
    new-instance v3, Lro0/m;

    .line 21
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-direct {v3, p1, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lk42/g0;->b:I

    invoke-virtual {v1, v3, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 24
    :cond_4
    new-instance p1, Lk42/g0$a;

    iget-object v0, p0, Lk42/g0;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p1, v0}, Lk42/g0$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)V

    .line 25
    sget-object v0, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v0, :cond_5

    new-instance v1, Lw42/b;

    invoke-direct {v1, p1}, Lw42/b;-><init>(Ldp0/a;)V

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->init(Lcom/sharechat/shutter_android_ve/VEEngine$EngineInitialisationListener;)V

    .line 26
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
