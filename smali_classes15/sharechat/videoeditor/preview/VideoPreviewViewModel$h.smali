.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;
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
        "Ls42/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$17"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x14f
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
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Ls42/g;

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 7
    instance-of v3, p1, Ls42/g$i;

    if-eqz v3, :cond_2

    .line 8
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ls42/g$i;

    .line 9
    iget v4, v3, Ls42/g$i;->a:I

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42/k;

    .line 11
    iget v3, v3, Ls42/g$i;->b:I

    .line 12
    iput v3, v1, Ls42/k;->g:I

    goto/16 :goto_4

    .line 13
    :cond_2
    instance-of v3, p1, Ls42/g$j;

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ls42/g$j;

    .line 15
    iget v5, v4, Ls42/g$j;->a:I

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls42/k;

    .line 17
    iget-wide v5, v4, Ls42/g$j;->b:D

    .line 18
    iput-wide v5, v3, Ls42/k;->e:D

    .line 19
    iget-object v3, v4, Ls42/g$j;->e:Lsharechat/videoeditor/core/model/MusicModel;

    .line 20
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->F(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 21
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->H()V

    goto/16 :goto_4

    .line 22
    :cond_3
    instance-of v3, p1, Ls42/g$a;

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    .line 23
    move-object v3, p1

    check-cast v3, Ls42/g$a;

    .line 24
    iget-object v5, v3, Ls42/g$a;->b:Ljava/util/List;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 28
    invoke-virtual {v1, v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->z(Lsharechat/videoeditor/core/model/VideoSegment;)Ls42/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    iget-object v5, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v5, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    iget-object v5, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 31
    iget-boolean v5, v5, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez v5, :cond_5

    .line 32
    new-instance v5, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 33
    new-instance v6, Lro0/m;

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v7, Lro0/m;

    const/16 v8, 0x2d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x500

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-direct {v5, v6, v7, v4}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    iput-object v5, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 36
    :cond_5
    iget-object v3, v3, Ls42/g$a;->c:Lsharechat/videoeditor/core/model/MusicModel;

    .line 37
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->F(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 38
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->H()V

    goto/16 :goto_4

    .line 39
    :cond_6
    instance-of v3, p1, Ls42/g$h;

    if-eqz v3, :cond_7

    .line 40
    move-object v3, p1

    check-cast v3, Ls42/g$h;

    .line 41
    iget-object v3, v3, Ls42/g$h;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 42
    iput-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    goto/16 :goto_4

    .line 43
    :cond_7
    instance-of v3, p1, Ls42/g$b;

    if-eqz v3, :cond_c

    .line 44
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Ls42/g$b;

    .line 45
    iget v6, v5, Ls42/g$b;->a:I

    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    iget-object v3, v5, Ls42/g$b;->b:Lsharechat/videoeditor/core/model/MusicModel;

    .line 48
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->F(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 49
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->H()V

    .line 50
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 51
    iget-boolean v3, v3, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez v3, :cond_f

    .line 52
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_f

    .line 53
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v3}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls42/k;

    .line 54
    iget-object v5, v3, Ls42/k;->f:Lro0/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 55
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 57
    :goto_1
    iget-object v7, v3, Ls42/k;->k:Lro0/m;

    if-eqz v7, :cond_9

    .line 58
    iget-object v7, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 59
    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    move-object v7, v6

    :goto_2
    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 60
    iget-object v5, v3, Ls42/k;->f:Lro0/m;

    if-eqz v5, :cond_a

    .line 61
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    move-object v5, v6

    .line 63
    :goto_3
    iget-object v7, v3, Ls42/k;->k:Lro0/m;

    if-eqz v7, :cond_b

    .line 64
    iget-object v6, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/Integer;

    :cond_b
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 66
    new-instance v5, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 67
    iget-object v3, v3, Ls42/k;->k:Lro0/m;

    .line 68
    invoke-direct {v5, v3, v3, v4}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    .line 69
    iput-object v5, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    goto :goto_4

    .line 70
    :cond_c
    instance-of v3, p1, Ls42/g$f;

    if-eqz v3, :cond_d

    .line 71
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ls42/g$f;

    .line 72
    iget v5, v4, Ls42/g$f;->a:I

    .line 73
    iget v6, v4, Ls42/g$f;->b:I

    .line 74
    invoke-static {v3, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 75
    iget-object v3, v4, Ls42/g$f;->c:Lsharechat/videoeditor/core/model/MusicModel;

    .line 76
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->F(Lsharechat/videoeditor/core/model/MusicModel;)V

    goto :goto_4

    .line 77
    :cond_d
    instance-of v3, p1, Ls42/g$g;

    if-eqz v3, :cond_e

    .line 78
    iget-object v3, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ls42/g$g;

    .line 79
    iget v5, v4, Ls42/g$g;->a:I

    .line 80
    iget-object v6, v4, Ls42/g$g;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 81
    invoke-virtual {v1, v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->z(Lsharechat/videoeditor/core/model/VideoSegment;)Ls42/k;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v4, Ls42/g$g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    .line 83
    invoke-virtual {v1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->F(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 84
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->H()V

    goto :goto_4

    .line 85
    :cond_e
    instance-of v3, p1, Ls42/g$k;

    if-eqz v3, :cond_f

    .line 86
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ls42/g$k;

    .line 87
    iget v4, v3, Ls42/g$k;->a:I

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42/k;

    .line 89
    iget v3, v3, Ls42/g$k;->b:F

    .line 90
    iput v3, v1, Ls42/k;->l:F

    .line 91
    :cond_f
    :goto_4
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 92
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G:Las0/a;

    .line 93
    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$h;->b:I

    invoke-virtual {v1, p1, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 94
    :cond_10
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
