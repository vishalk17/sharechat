.class public final Lyp1/h;
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
    c = "sharechat.library.imageedit.ImageEditActivity$saveImageAndSendResult$1$invoke$$inlined$launch$default$1"
    f = "ImageEditActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/library/imageedit/ImageEditActivity;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/library/imageedit/ImageEditActivity;J)V
    .locals 0

    iput-object p2, p0, Lyp1/h;->c:Lsharechat/library/imageedit/ImageEditActivity;

    iput-wide p3, p0, Lyp1/h;->d:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lyp1/h;

    iget-object v1, p0, Lyp1/h;->c:Lsharechat/library/imageedit/ImageEditActivity;

    iget-wide v2, p0, Lyp1/h;->d:J

    invoke-direct {v0, p2, v1, v2, v3}, Lyp1/h;-><init>(Lvo0/d;Lsharechat/library/imageedit/ImageEditActivity;J)V

    iput-object p1, v0, Lyp1/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyp1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyp1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyp1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp1/h;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyp1/h;->c:Lsharechat/library/imageedit/ImageEditActivity;

    .line 4
    iget-object v0, p1, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lsharechat/library/imageedit/ImageEditActivity;->Ng()Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object p1

    .line 7
    new-instance v2, Leq1/f$f;

    .line 8
    iget-object v3, p0, Lyp1/h;->c:Lsharechat/library/imageedit/ImageEditActivity;

    invoke-virtual {v3}, Lsharechat/library/imageedit/ImageEditActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    .line 9
    new-instance v4, Liq1/b;

    invoke-direct {v4}, Liq1/b;-><init>()V

    .line 10
    iget-object v5, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->K:Leq1/j;

    const-string v6, "imageTuneParam"

    .line 11
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Liq1/b;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->M:Ljava/lang/String;

    .line 14
    iput-object v3, v4, Liq1/b;->b:Ljava/lang/String;

    .line 15
    iget v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->L:F

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    cmpg-float v5, v3, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v7, "id"

    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    iput-object v3, v4, Liq1/b;->c:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->F:Ljava/util/ArrayList;

    const-string v5, "stickersList"

    .line 19
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljq1/i;

    .line 23
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v8, v8, Ljq1/i;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 25
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    :goto_4
    iput-object v8, v4, Liq1/b;->d:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->J:Ljava/util/ArrayList;

    const-string v5, "textList"

    .line 29
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v4, Liq1/b;->e:Z

    .line 31
    iget-object v3, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->d:Lsharechat/library/imageedit/views/BrushDrawingView;

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, v3, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 33
    :goto_5
    iput-boolean v3, v4, Liq1/b;->f:Z

    .line 34
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->y:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    .line 35
    iput-boolean v0, v4, Liq1/b;->g:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lyp1/h;->d:J

    sub-long/2addr v5, v7

    .line 37
    invoke-direct {v2, v4, v5, v6}, Leq1/f$f;-><init>(Liq1/b;J)V

    .line 38
    invoke-virtual {p1, v2}, Lsharechat/library/imageedit/ImageEditViewModel;->r(Leq1/f;)V

    .line 39
    :cond_6
    iget-object p1, p0, Lyp1/h;->c:Lsharechat/library/imageedit/ImageEditActivity;

    .line 40
    invoke-virtual {p1, v1}, Lsharechat/library/imageedit/ImageEditActivity;->Pg(Z)V

    .line 41
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
