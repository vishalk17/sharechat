.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;La32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lf32/f;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$19"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

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
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf32/f;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->c:Ljava/lang/Object;

    check-cast p1, Lf32/f;

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$j;->b:I

    sget v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v2, p1, Lf32/f$a;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j0:Ljava/util/ArrayList;

    check-cast p1, Lf32/f$a;

    .line 9
    iget-object v3, p1, Lf32/f$a;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lf32/f$a;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 12
    invoke-virtual {v1, p1, p0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->o(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1

    .line 13
    :cond_3
    instance-of v2, p1, Lf32/f$c;

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j0:Ljava/util/ArrayList;

    check-cast p1, Lf32/f$c;

    .line 15
    iget-object v3, p1, Lf32/f$c;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p1, Lf32/f$c;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 18
    iget-object p1, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->removeSticker(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-wide v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v2, p1, Lf32/f$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 22
    check-cast p1, Lf32/f$d;

    .line 23
    iget-object v2, p1, Lf32/f$d;->a:Ljava/lang/String;

    .line 24
    iget-object v4, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 26
    iget-object v6, v6, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 27
    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v5

    :cond_7
    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v3, :cond_8

    .line 28
    iget-wide v4, p1, Lf32/f$d;->b:D

    .line 29
    iput-wide v4, v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    .line 30
    iget-wide v4, p1, Lf32/f$d;->c:D

    .line 31
    iput-wide v4, v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    .line 32
    :cond_8
    iget-object v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K:Lbs0/o1;

    invoke-virtual {v2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 33
    iget-wide v4, v4, Lw42/d;->i:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 35
    iget-wide v4, p1, Lf32/f$d;->b:D

    long-to-double v2, v2

    mul-double v4, v4, v2

    const/16 v6, 0x64

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 36
    iget-wide v8, p1, Lf32/f$d;->c:D

    mul-double v8, v8, v2

    div-double/2addr v8, v6

    .line 37
    iget-object v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v2, :cond_9

    .line 38
    iget-object p1, p1, Lf32/f$d;->a:Ljava/lang/String;

    double-to-int v3, v4

    double-to-int v4, v8

    .line 39
    invoke-virtual {v2, p1, v3, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;->updateStickerTime(Ljava/lang/String;II)V

    .line 40
    :cond_9
    iget-wide v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    .line 41
    iget-object p1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 42
    iget-object p1, p1, Lw42/d;->h:Lbs0/o1;

    .line 43
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/q;

    .line 44
    iget-object p1, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    goto :goto_0

    .line 46
    :cond_a
    instance-of v2, p1, Lf32/f$e;

    if-eqz v2, :cond_f

    .line 47
    check-cast p1, Lf32/f$e;

    .line 48
    iget-object v2, p1, Lf32/f$e;->a:Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j0:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 51
    iget-object v6, v6, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 52
    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v3, v5

    :cond_c
    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v3, :cond_d

    .line 53
    iget-boolean v4, p1, Lf32/f$e;->b:Z

    .line 54
    iput-boolean v4, v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->k:Z

    .line 55
    :cond_d
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g0:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v3, :cond_e

    .line 56
    iget-boolean p1, p1, Lf32/f$e;->b:Z

    const/16 v4, 0x3e8

    .line 57
    invoke-virtual {v3, v2, p1, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;->setStickerFade(Ljava/lang/String;ZI)V

    .line 58
    :cond_e
    iget-wide v2, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    .line 59
    :cond_f
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_10

    return-object v0

    .line 60
    :cond_10
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
