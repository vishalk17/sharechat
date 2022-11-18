.class public final Lk42/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ls42/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ls42/g;

    .line 2
    instance-of v2, v1, Ls42/g$i;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y()Lcom/sharechat/shutter_android_ve/VEEngine;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 6
    check-cast v1, Ls42/g$i;

    .line 7
    iget v1, v1, Ls42/g$i;->b:I

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v2, v4, v4, v4}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoRotation(FFF)V

    goto :goto_0

    :cond_0
    int-to-double v5, v1

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 10
    invoke-virtual {v2, v4, v4, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoRotation(FFF)V

    .line 11
    :goto_0
    invoke-virtual {v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 12
    iget-wide v2, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->l0:J

    .line 13
    invoke-virtual {v1, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(J)V

    .line 14
    :cond_1
    iget-object v1, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 15
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 17
    invoke-virtual {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xz(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    goto/16 :goto_6

    .line 18
    :cond_2
    instance-of v2, v1, Ls42/g$j;

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 20
    iget-object v11, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v11, :cond_4

    .line 21
    check-cast v1, Ls42/g$j;

    .line 22
    iget-wide v12, v1, Ls42/g$j;->b:D

    double-to-float v8, v12

    .line 23
    invoke-virtual {v11}, Lpg/l1;->d()Lpg/a1;

    move-result-object v12

    .line 24
    new-instance v13, Lpg/a1;

    iget v12, v12, Lpg/a1;->b:F

    invoke-direct {v13, v8, v12}, Lpg/a1;-><init>(FF)V

    .line 25
    invoke-virtual {v11, v13}, Lpg/l1;->i0(Lpg/a1;)V

    .line 26
    iget-boolean v8, v1, Ls42/g$j;->c:Z

    if-eqz v8, :cond_3

    .line 27
    iget v1, v1, Ls42/g$j;->a:I

    .line 28
    invoke-virtual {v11, v1, v4, v5}, Lpg/l1;->N(IJ)V

    const/4 v7, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v11}, Lpg/l1;->E()I

    move-result v1

    invoke-virtual {v11, v1, v4, v5}, Lpg/l1;->N(IJ)V

    .line 30
    :goto_1
    invoke-virtual {v11, v7}, Lpg/l1;->Q(I)V

    .line 31
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 32
    invoke-virtual {v11}, Lpg/l1;->E()I

    move-result v4

    invoke-virtual {v1, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(I)J

    move-result-wide v4

    int-to-long v7, v3

    add-long/2addr v4, v7

    .line 33
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    .line 35
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    .line 37
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 38
    invoke-virtual {v11}, Lpg/l1;->E()I

    move-result v2

    invoke-static {v1, v2, v10, v9, v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->D(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZI)V

    .line 39
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 40
    :cond_4
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v8, v1, :cond_15

    goto/16 :goto_7

    .line 41
    :cond_5
    instance-of v2, v1, Ls42/g$h;

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    check-cast v1, Ls42/g$h;

    .line 43
    iget-object v1, v1, Ls42/g$h;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 44
    sget-object v3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 45
    invoke-virtual {v2, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xz(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    goto/16 :goto_6

    .line 46
    :cond_6
    instance-of v2, v1, Ls42/g$a;

    if-eqz v2, :cond_a

    .line 47
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 48
    iget-object v3, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {v3}, Lpg/e;->b()I

    move-result v6

    .line 50
    check-cast v1, Ls42/g$a;

    .line 51
    iget-object v1, v1, Ls42/g$a;->b:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v9, v1, :cond_8

    .line 53
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v7

    add-int v8, v9, v6

    .line 54
    iget-object v7, v7, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls42/k;

    if-eqz v7, :cond_7

    .line 55
    :try_start_0
    iput-boolean v10, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->q:Z

    .line 56
    iget-object v8, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v8, :cond_7

    .line 57
    iget-object v7, v7, Ls42/k;->a:Lsh/t;

    .line 58
    invoke-virtual {v8, v7}, Lpg/l1;->X(Lsh/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 59
    :catch_0
    sget-object v7, Lt22/b;->a:Lt22/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 60
    :cond_8
    invoke-virtual {v3, v6, v4, v5}, Lpg/l1;->N(IJ)V

    .line 61
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(I)J

    move-result-wide v3

    .line 63
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    .line 65
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    .line 67
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 68
    iput v6, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->R:I

    .line 69
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 70
    :cond_9
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v8, v1, :cond_15

    goto/16 :goto_7

    .line 71
    :cond_a
    instance-of v2, v1, Ls42/g$b;

    if-eqz v2, :cond_b

    .line 72
    :try_start_1
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 73
    iget-object v4, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v4, :cond_15

    .line 74
    check-cast v1, Ls42/g$b;

    .line 75
    iget v1, v1, Ls42/g$b;->a:I

    .line 76
    invoke-virtual {v4, v1}, Lpg/e;->c(I)V

    .line 77
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 78
    invoke-virtual {v4}, Lpg/l1;->E()I

    move-result v4

    invoke-virtual {v1, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(I)J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 79
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    .line 81
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 83
    :catch_1
    sget-object v1, Lt22/b;->a:Lt22/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 84
    :cond_b
    instance-of v2, v1, Ls42/g$f;

    if-eqz v2, :cond_d

    .line 85
    :try_start_2
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 86
    iget-object v2, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v2, :cond_c

    .line 87
    move-object v3, v1

    check-cast v3, Ls42/g$f;

    .line 88
    iget v3, v3, Ls42/g$f;->a:I

    .line 89
    move-object v4, v1

    check-cast v4, Ls42/g$f;

    .line 90
    iget v4, v4, Ls42/g$f;->b:I

    if-eq v3, v4, :cond_c

    add-int/lit8 v5, v3, 0x1

    .line 91
    invoke-virtual {v2, v3, v5, v4}, Lpg/l1;->b0(III)V

    .line 92
    :cond_c
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 93
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v10

    .line 94
    check-cast v1, Ls42/g$f;

    .line 95
    iget v11, v1, Ls42/g$f;->b:I

    const-wide/16 v12, 0x64

    .line 96
    invoke-static {v10}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b:Lt22/a;

    invoke-interface {v2}, Lt22/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lk42/b0;

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lk42/b0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IJLvo0/d;)V

    invoke-static {v1, v2, v8, v3, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 97
    :catch_2
    sget-object v1, Lt22/b;->a:Lt22/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 98
    :cond_d
    instance-of v2, v1, Ls42/g$g;

    if-eqz v2, :cond_10

    .line 99
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 100
    iget-object v3, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v3, :cond_f

    .line 101
    iput-boolean v10, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->p:Z

    .line 102
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v4

    .line 103
    iget-object v4, v4, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Ls42/k;

    .line 107
    iget-object v5, v5, Ls42/k;->a:Lsh/t;

    .line 108
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :cond_e
    check-cast v1, Ls42/g$g;

    .line 110
    iget v13, v1, Ls42/g$g;->a:I

    const-wide/16 v14, 0x0

    .line 111
    invoke-virtual {v3}, Lpg/l1;->l0()V

    .line 112
    iget-object v11, v3, Lpg/l1;->d:Lpg/d0;

    const/16 v16, 0x0

    .line 113
    invoke-virtual/range {v11 .. v16}, Lpg/d0;->k0(Ljava/util/List;IJZ)V

    .line 114
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 115
    invoke-virtual {v3}, Lpg/l1;->E()I

    move-result v2

    invoke-static {v1, v2, v10, v9, v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->D(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZI)V

    .line 116
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 117
    :cond_f
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v8, v1, :cond_15

    goto :goto_7

    .line 118
    :cond_10
    instance-of v2, v1, Ls42/g$k;

    if-eqz v2, :cond_12

    .line 119
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 120
    iget-object v2, v2, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-nez v2, :cond_11

    goto :goto_6

    .line 121
    :cond_11
    check-cast v1, Ls42/g$k;

    .line 122
    iget v1, v1, Ls42/g$k;->b:F

    .line 123
    invoke-virtual {v2, v1}, Lpg/l1;->setVolume(F)V

    goto :goto_6

    .line 124
    :cond_12
    instance-of v2, v1, Ls42/g$c;

    if-eqz v2, :cond_15

    .line 125
    iget-object v2, v0, Lk42/m$b$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    check-cast v1, Ls42/g$c;

    .line 126
    iget-boolean v3, v1, Ls42/g$c;->a:Z

    .line 127
    iget-boolean v1, v1, Ls42/g$c;->b:Z

    .line 128
    sget-object v4, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 129
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az()Lt22/a;

    move-result-object v4

    invoke-interface {v4}, Lt22/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lk42/c;

    invoke-direct {v5, v2, v3, v1, v8}, Lk42/c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;ZZLvo0/d;)V

    move-object/from16 v1, p2

    invoke-static {v4, v5, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_13

    goto :goto_5

    .line 131
    :cond_13
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    move-object v8, v1

    if-ne v8, v2, :cond_14

    goto :goto_7

    .line 132
    :cond_14
    sget-object v8, Lro0/x;->a:Lro0/x;

    goto :goto_7

    .line 133
    :cond_15
    :goto_6
    sget-object v8, Lro0/x;->a:Lro0/x;

    :goto_7
    return-object v8
.end method
