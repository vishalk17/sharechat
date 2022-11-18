.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->onMaterialAttached(Lcom/sharechat/shutter_android_core/engine/Material;)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$materialAttachListener$1$onMaterialAttached$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x576
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field public final synthetic d:Lcom/sharechat/shutter_android_core/engine/Material;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lcom/sharechat/shutter_android_core/engine/Material;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lcom/sharechat/shutter_android_core/engine/Material;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->d:Lcom/sharechat/shutter_android_core/engine/Material;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->d:Lcom/sharechat/shutter_android_core/engine/Material;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lcom/sharechat/shutter_android_core/engine/Material;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->b:I

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
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->f0:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "Filter"

    .line 7
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/m;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->d:Lcom/sharechat/shutter_android_core/engine/Material;

    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 8
    iget-object v4, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v4, Lf32/c;

    .line 10
    instance-of v5, v4, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->d()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sharechat/shutter_android_core/engine/Material;->b(F)V

    .line 12
    iget-object v1, v3, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 13
    new-instance v3, Ls42/g$d;

    .line 14
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v5, Lu22/a$h;->Filter:Lu22/a$h;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 19
    invoke-direct {v3, v4, v5, v6, v7}, Ls42/g$d;-><init>(Ljava/lang/String;Lu22/a$h;J)V

    .line 20
    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0$a;->b:I

    invoke-virtual {v1, v3, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
