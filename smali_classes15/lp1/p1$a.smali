.class public final Llp1/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Llp1/q0;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp1/q0;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/p1$a;->b:Llp1/q0;

    iput-object p2, p0, Llp1/p1$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls42/g;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls42/g;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llp1/p1$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llp1/p1$a$a;

    iget v4, v3, Llp1/p1$a$a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llp1/p1$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Llp1/p1$a$a;

    invoke-direct {v3, v0, v2}, Llp1/p1$a$a;-><init>(Llp1/p1$a;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Llp1/p1$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Llp1/p1$a$a;->f:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    iget-object v1, v3, Llp1/p1$a$a;->c:Ls42/g;

    iget-object v3, v3, Llp1/p1$a$a;->b:Llp1/p1$a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-object v1, v3, Llp1/p1$a$a;->c:Ls42/g;

    iget-object v3, v3, Llp1/p1$a$a;->b:Llp1/p1$a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of v2, v1, Ls42/g$a;

    const/16 v5, 0x500

    const/16 v13, 0x2d0

    const/16 v14, 0x10

    const/16 v15, 0x9

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    .line 7
    iget-object v3, v2, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 8
    iget-boolean v3, v3, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez v3, :cond_7

    .line 9
    new-instance v3, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 10
    new-instance v4, Lro0/m;

    .line 11
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-direct {v4, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lro0/m;

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-direct {v6, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    .line 16
    invoke-direct {v3, v4, v6, v5}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    .line 17
    iput-object v3, v2, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 18
    :cond_7
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    .line 19
    iget-object v3, v2, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 20
    invoke-static {v2, v3}, Llp1/q0;->O(Llp1/q0;Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    .line 21
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    .line 22
    iget-object v2, v2, Llp1/q0;->m:Ljava/util/ArrayList;

    .line 23
    check-cast v1, Ls42/g$a;

    .line 24
    iget v3, v1, Ls42/g$a;->a:I

    .line 25
    iget-object v1, v1, Ls42/g$a;->b:Ljava/util/List;

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_11

    .line 27
    :cond_8
    instance-of v2, v1, Ls42/g$b;

    if-eqz v2, :cond_12

    .line 28
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    .line 29
    iget-object v5, v2, Llp1/q0;->x:Lpp1/d;

    .line 30
    iget-object v5, v5, Lpp1/d;->c:Lpp1/c;

    if-eqz v5, :cond_9

    .line 31
    iget-object v10, v5, Lpp1/c;->c:Ljava/util/ArrayList;

    :cond_9
    if-eqz v10, :cond_11

    .line 32
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 33
    move-object v7, v1

    check-cast v7, Ls42/g$b;

    .line 34
    iget v8, v7, Ls42/g$b;->a:I

    if-ltz v8, :cond_b

    const/4 v9, 0x0

    .line 35
    :goto_1
    iget v10, v7, Ls42/g$b;->a:I

    if-ge v9, v10, :cond_a

    .line 36
    iget-object v10, v2, Llp1/q0;->m:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v10}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v13

    add-long/2addr v5, v13

    :cond_a
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 38
    :cond_b
    iget-object v8, v2, Llp1/q0;->m:Ljava/util/ArrayList;

    .line 39
    iget v7, v7, Ls42/g$b;->a:I

    .line 40
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 41
    iget-object v9, v2, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsharechat/videoeditor/core/model/MusicModel;

    const-wide/16 v15, 0x1

    add-long/2addr v15, v5

    .line 44
    iget v11, v14, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    move-object/from16 v17, v13

    int-to-long v12, v11

    cmp-long v11, v15, v12

    if-gtz v11, :cond_c

    cmp-long v11, v12, v7

    if-gez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    .line 45
    :goto_3
    iget v12, v14, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    int-to-long v12, v12

    cmp-long v14, v15, v12

    if-gtz v14, :cond_d

    cmp-long v14, v12, v7

    if-gez v14, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    or-int/2addr v11, v12

    if-eqz v11, :cond_e

    move-object/from16 v11, v17

    .line 46
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v12, 0x1

    goto :goto_2

    .line 47
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/MusicModel;

    .line 48
    iget-object v7, v2, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_10
    iget-object v5, v2, Llp1/q0;->f:Lw42/d;

    .line 51
    iget-object v2, v2, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 52
    iput-object v0, v3, Llp1/p1$a$a;->b:Llp1/p1$a;

    iput-object v1, v3, Llp1/p1$a$a;->c:Ls42/g;

    const/4 v6, 0x1

    iput v6, v3, Llp1/p1$a$a;->f:I

    invoke-virtual {v5, v2, v3}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v0

    .line 53
    :goto_6
    iget-object v2, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 54
    iget-object v2, v2, Llp1/q0;->m:Ljava/util/ArrayList;

    .line 55
    check-cast v1, Ls42/g$b;

    .line 56
    iget v1, v1, Ls42/g$b;->a:I

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_11

    .line 58
    :cond_12
    instance-of v2, v1, Ls42/g$h;

    if-eqz v2, :cond_13

    .line 59
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    check-cast v1, Ls42/g$h;

    .line 60
    iget-object v1, v1, Ls42/g$h;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 61
    invoke-static {v2, v1}, Llp1/q0;->O(Llp1/q0;Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    goto/16 :goto_11

    .line 62
    :cond_13
    instance-of v2, v1, Ls42/g$i;

    if-eqz v2, :cond_17

    .line 63
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    .line 64
    iget-object v3, v2, Llp1/q0;->x:Lpp1/d;

    .line 65
    iget-object v3, v3, Lpp1/d;->c:Lpp1/c;

    if-eqz v3, :cond_14

    .line 66
    iget-object v10, v3, Lpp1/c;->a:Ljava/util/ArrayList;

    :cond_14
    if-eqz v10, :cond_26

    .line 67
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_26

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_26

    .line 69
    invoke-static {v10}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz v3, :cond_26

    .line 70
    iget-object v6, v2, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 71
    iget-boolean v4, v6, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez v4, :cond_26

    .line 72
    check-cast v1, Ls42/g$i;

    .line 73
    iget v1, v1, Ls42/g$i;->b:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_16

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_15

    goto :goto_7

    .line 74
    :cond_15
    iget-object v9, v3, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v7, v9

    .line 75
    invoke-static/range {v6 .. v11}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b(Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;ZI)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    goto :goto_8

    .line 76
    :cond_16
    :goto_7
    new-instance v7, Lro0/m;

    .line 77
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    invoke-direct {v7, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 79
    new-instance v9, Lro0/m;

    .line 80
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    invoke-direct {v9, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 82
    invoke-static/range {v6 .. v11}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b(Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/m;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Lro0/m;ZI)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    .line 83
    :goto_8
    iput-object v1, v2, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    goto/16 :goto_11

    .line 84
    :cond_17
    instance-of v2, v1, Ls42/g$l;

    if-eqz v2, :cond_1e

    .line 85
    iget-object v2, v0, Llp1/p1$a;->c:Lyt0/b;

    sget-object v5, Lnp1/d$z;->a:Lnp1/d$z;

    iput-object v0, v3, Llp1/p1$a$a;->b:Llp1/p1$a;

    iput-object v1, v3, Llp1/p1$a$a;->c:Ls42/g;

    iput v9, v3, Llp1/p1$a$a;->f:I

    invoke-static {v2, v5, v3}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    return-object v4

    :cond_18
    move-object v3, v0

    .line 86
    :goto_9
    iget-object v2, v3, Llp1/p1$a;->b:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->L(Llp1/q0;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 87
    iget-object v2, v3, Llp1/p1$a;->b:Llp1/q0;

    sget-object v4, Lnp1/c$i;->a:Lnp1/c$i;

    invoke-virtual {v2, v4}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_a

    .line 88
    :cond_19
    iget-object v2, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 89
    iget-object v2, v2, Llp1/q0;->n:Ljava/util/Stack;

    .line 90
    sget-object v4, Lnp1/a$f;->a:Lnp1/a$f;

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_a
    iget-object v2, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 92
    iget-object v4, v2, Llp1/q0;->x:Lpp1/d;

    .line 93
    iget-boolean v5, v4, Lpp1/d;->b:Z

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    .line 94
    iput-boolean v5, v4, Lpp1/d;->b:Z

    .line 95
    iget-object v4, v4, Lpp1/d;->c:Lpp1/c;

    if-eqz v4, :cond_1b

    .line 96
    new-instance v6, Llp1/w1;

    invoke-direct {v6, v4, v2, v10}, Llp1/w1;-><init>(Lpp1/c;Llp1/q0;Lvo0/d;)V

    invoke-static {v2, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    .line 97
    iget-object v4, v2, Llp1/q0;->l:Lpp1/e;

    .line 98
    new-instance v6, Llp1/t0;

    invoke-direct {v6, v4, v2, v10}, Llp1/t0;-><init>(Lpp1/e;Llp1/q0;Lvo0/d;)V

    invoke-static {v2, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 99
    :cond_1b
    :goto_b
    check-cast v1, Ls42/g$l;

    .line 100
    iget-boolean v1, v1, Ls42/g$l;->a:Z

    if-eqz v1, :cond_26

    .line 101
    iget-object v1, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 102
    iget-object v1, v1, Llp1/q0;->n:Ljava/util/Stack;

    .line 103
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 104
    iget-object v1, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 105
    iget-object v1, v1, Llp1/q0;->n:Ljava/util/Stack;

    .line 106
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnp1/a$f;->a:Lnp1/a$f;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 107
    sget-object v1, Lu22/a$a;->MAIN:Lu22/a$a;

    goto :goto_c

    :cond_1c
    sget-object v1, Lu22/a$a;->EDIT:Lu22/a$a;

    :goto_c
    move-object v8, v1

    .line 108
    iget-object v1, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 109
    new-instance v2, Lu22/a$l;

    .line 110
    iget-object v7, v1, Llp1/q0;->t:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v3, Llp1/p1$a;->b:Llp1/q0;

    .line 112
    iget-wide v11, v3, Llp1/q0;->s:J

    sub-long/2addr v9, v11

    .line 113
    iget-object v3, v3, Llp1/q0;->x:Lpp1/d;

    .line 114
    iget-object v3, v3, Lpp1/d;->c:Lpp1/c;

    if-eqz v3, :cond_1d

    .line 115
    iget-object v3, v3, Lpp1/c;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1d

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    move-object v6, v2

    .line 117
    invoke-direct/range {v6 .. v11}, Lu22/a$l;-><init>(Ljava/lang/String;Lu22/a$a;JI)V

    .line 118
    invoke-static {v1, v2}, Llp1/q0;->t(Llp1/q0;Lu22/a;)V

    goto :goto_11

    .line 119
    :cond_1e
    instance-of v2, v1, Ls42/g$f;

    if-eqz v2, :cond_1f

    .line 120
    iget-object v1, v0, Llp1/p1$a;->b:Llp1/q0;

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v1, Llp1/q0;->r:Z

    goto :goto_11

    .line 122
    :cond_1f
    instance-of v2, v1, Ls42/g$d;

    if-eqz v2, :cond_20

    .line 123
    new-instance v2, Lu22/a$g;

    .line 124
    check-cast v1, Ls42/g$d;

    .line 125
    iget-object v3, v1, Ls42/g$d;->b:Lu22/a$h;

    .line 126
    iget-object v4, v1, Ls42/g$d;->a:Ljava/lang/String;

    .line 127
    iget-wide v5, v1, Ls42/g$d;->c:J

    .line 128
    invoke-direct {v2, v3, v4, v5, v6}, Lu22/a$g;-><init>(Lu22/a$h;Ljava/lang/String;J)V

    .line 129
    iget-object v1, v0, Llp1/p1$a;->b:Llp1/q0;

    invoke-static {v1, v2}, Llp1/q0;->t(Llp1/q0;Lu22/a;)V

    goto :goto_11

    .line 130
    :cond_20
    instance-of v2, v1, Ls42/g$e;

    if-eqz v2, :cond_26

    .line 131
    iget-object v2, v0, Llp1/p1$a;->b:Llp1/q0;

    check-cast v1, Ls42/g$e;

    .line 132
    iget-object v5, v1, Ls42/g$e;->a:Ljava/lang/String;

    .line 133
    iput-object v5, v2, Llp1/q0;->z:Ljava/lang/String;

    .line 134
    iget-boolean v5, v1, Ls42/g$e;->c:Z

    if-eqz v5, :cond_22

    .line 135
    iput v8, v3, Llp1/p1$a$a;->f:I

    .line 136
    new-instance v1, Llp1/w0;

    invoke-direct {v1, v2, v10}, Llp1/w0;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    if-ne v1, v4, :cond_21

    return-object v4

    .line 137
    :cond_21
    :goto_e
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 138
    :cond_22
    iget-boolean v1, v1, Ls42/g$e;->b:Z

    if-eqz v1, :cond_24

    .line 139
    iput v7, v3, Llp1/p1$a$a;->f:I

    .line 140
    new-instance v1, Llp1/v0;

    invoke-direct {v1, v2, v10}, Llp1/v0;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    if-ne v1, v4, :cond_23

    return-object v4

    .line 141
    :cond_23
    :goto_f
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 142
    :cond_24
    iput v6, v3, Llp1/p1$a$a;->f:I

    .line 143
    new-instance v1, Llp1/u0;

    invoke-direct {v1, v2, v10}, Llp1/u0;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    if-ne v1, v4, :cond_25

    return-object v4

    .line 144
    :cond_25
    :goto_10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_26
    :goto_11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/g;

    invoke-virtual {p0, p1, p2}, Llp1/p1$a;->a(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
