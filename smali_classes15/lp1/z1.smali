.class public final Llp1/z1;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$updateCanvas$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x58f,
        0x595
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llp1/q0;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/videoeditor/core/model/VideoAspectProperties;


# direct methods
.method public constructor <init>(Llp1/q0;ZLsharechat/videoeditor/core/model/VideoAspectProperties;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Z",
            "Lsharechat/videoeditor/core/model/VideoAspectProperties;",
            "Lvo0/d<",
            "-",
            "Llp1/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/z1;->c:Llp1/q0;

    iput-boolean p2, p0, Llp1/z1;->d:Z

    iput-object p3, p0, Llp1/z1;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

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

    new-instance p1, Llp1/z1;

    iget-object v0, p0, Llp1/z1;->c:Llp1/q0;

    iget-boolean v1, p0, Llp1/z1;->d:Z

    iget-object v2, p0, Llp1/z1;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-direct {p1, v0, v1, v2, p2}, Llp1/z1;-><init>(Llp1/q0;ZLsharechat/videoeditor/core/model/VideoAspectProperties;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/z1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/z1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/z1;->b:I

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

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llp1/z1;->c:Llp1/q0;

    .line 6
    iget-object v1, p1, Llp1/q0;->x:Lpp1/d;

    .line 7
    iget-object v1, v1, Lpp1/d;->c:Lpp1/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lpp1/c;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 9
    :goto_1
    iget-boolean v5, p0, Llp1/z1;->d:Z

    iget-object v6, p0, Llp1/z1;->e:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    .line 11
    iput-object v6, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 12
    iget-object v2, v6, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    if-nez v2, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x6

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    if-le v2, v3, :cond_4

    .line 14
    iget-object v1, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 15
    new-instance v2, Lro0/m;

    const/16 v4, 0x9

    .line 16
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-direct {v2, v8, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v4, Lro0/m;

    const/16 v8, 0x2d0

    .line 19
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x500

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-direct {v4, v9, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v8, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-direct {v8, v6, v7, v5}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><init>(IZI)V

    .line 22
    invoke-virtual {v1, v2, v8, v4, v7}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->a(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_4
    iget-object v2, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 24
    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v8, :cond_5

    .line 25
    iget-object v8, v8, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 26
    :goto_2
    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v1, :cond_6

    .line 27
    iget-object v4, v1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    .line 28
    :cond_6
    new-instance v1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-direct {v1, v6, v7, v5}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><init>(IZI)V

    .line 29
    invoke-virtual {v2, v8, v1, v4, v7}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->a(Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;Z)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    .line 30
    :goto_3
    iput-object v1, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 31
    :cond_7
    iget-object v1, p1, Llp1/q0;->f:Lw42/d;

    .line 32
    new-instance v2, Ls42/g$h;

    .line 33
    iget-object p1, p1, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 34
    invoke-direct {v2, p1}, Ls42/g$h;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    .line 35
    iput v3, p0, Llp1/z1;->b:I

    invoke-virtual {v1, v2, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_8
    iget-object p1, p1, Llp1/q0;->f:Lw42/d;

    .line 37
    new-instance v1, Ls42/g$h;

    invoke-direct {v1, v6}, Ls42/g$h;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    .line 38
    iput v2, p0, Llp1/z1;->b:I

    invoke-virtual {p1, v1, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 39
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
