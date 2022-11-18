.class public final Llp1/y1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$setFinalScale$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public final synthetic c:Llp1/q0;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/VideoAspectProperties;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/y1;->b:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iput-object p2, p0, Llp1/y1;->c:Llp1/q0;

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

    new-instance p1, Llp1/y1;

    iget-object v0, p0, Llp1/y1;->b:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v1, p0, Llp1/y1;->c:Llp1/q0;

    invoke-direct {p1, v0, v1, p2}, Llp1/y1;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;Llp1/q0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/y1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/y1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llp1/y1;->b:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Llp1/y1;->c:Llp1/q0;

    .line 6
    iget-object v2, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 8
    iget-object v3, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    .line 10
    sget v3, Llp1/q0;->B:I

    .line 11
    invoke-virtual {v1}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 13
    iget-object v6, v6, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    if-eqz v6, :cond_0

    .line 14
    iget-object v7, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 16
    iget-object v8, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 18
    iget-object v9, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    .line 20
    iget-object v10, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v9, v2

    if-gez v9, :cond_1

    .line 22
    iget-object v7, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 23
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 24
    iget-object v6, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 25
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, v2

    float-to-int v7, v6

    goto :goto_1

    .line 26
    :cond_1
    iget-object v9, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 27
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    .line 28
    iget-object v10, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 29
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v9, v10

    cmpl-float v9, v9, v2

    if-lez v9, :cond_2

    .line 30
    iget-object v7, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 31
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 32
    iget-object v6, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v8, v6

    :cond_2
    :goto_1
    if-le v7, v4, :cond_3

    move v4, v7

    :goto_2
    move v5, v8

    goto :goto_0

    :cond_3
    if-ne v7, v4, :cond_0

    if-le v8, v5, :cond_0

    goto :goto_2

    .line 34
    :cond_4
    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 35
    iget-boolean v3, v3, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v3, v5

    div-float/2addr v3, v2

    float-to-int v4, v3

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_3

    :cond_5
    int-to-float v3, v4

    mul-float v3, v3, v2

    float-to-int v3, v3

    move v5, v4

    move v4, v3

    :cond_6
    :goto_3
    const/16 v3, 0x500

    const/16 v6, 0x2d0

    if-le v4, v6, :cond_7

    int-to-float v3, v6

    div-float/2addr v3, v2

    float-to-int v5, v3

    const/16 v4, 0x2d0

    goto :goto_4

    :cond_7
    if-le v5, v3, :cond_8

    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/16 v5, 0x500

    .line 36
    :cond_8
    :goto_4
    new-instance v2, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 37
    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 38
    new-instance v6, Lro0/m;

    invoke-static {v4}, Lc32/g;->a(I)I

    move-result v4

    .line 39
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    invoke-static {v5}, Lc32/g;->a(I)I

    move-result v4

    .line 41
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    .line 44
    invoke-direct {v2, v0, v3, v6, p1}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)V

    .line 45
    iput-object v2, v1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 46
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
