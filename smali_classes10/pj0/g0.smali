.class public final Lpj0/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj0/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field public final synthetic e:I

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lij0/i0;

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;FLin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ILyr0/e0;Ldp0/l;Ldp0/q;Landroidx/paging/compose/c;Ljava/lang/String;Lij0/i0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lro0/x;",
            ">;F",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "I",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Landroidx/paging/compose/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/String;",
            "Lij0/i0;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/g0;->b:Ldp0/l;

    iput p2, p0, Lpj0/g0;->c:F

    iput-object p3, p0, Lpj0/g0;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iput p4, p0, Lpj0/g0;->e:I

    iput-object p5, p0, Lpj0/g0;->f:Lyr0/e0;

    iput-object p6, p0, Lpj0/g0;->g:Ldp0/l;

    iput-object p7, p0, Lpj0/g0;->h:Ldp0/q;

    iput-object p8, p0, Lpj0/g0;->i:Landroidx/paging/compose/c;

    iput-object p9, p0, Lpj0/g0;->j:Ljava/lang/String;

    iput-object p10, p0, Lpj0/g0;->k:Lij0/i0;

    iput-object p11, p0, Lpj0/g0;->l:Ldp0/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v15, p4

    check-cast v15, Ll1/g;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$itemsIndexed"

    .line 2
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit16 v4, v4, 0x380

    if-nez v4, :cond_3

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x16d1

    const/16 v5, 0x490

    if-ne v4, v5, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v5, v0, Lpj0/g0;->b:Ldp0/l;

    iget v11, v0, Lpj0/g0;->c:F

    iget-object v12, v0, Lpj0/g0;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget v13, v0, Lpj0/g0;->e:I

    iget-object v6, v0, Lpj0/g0;->f:Lyr0/e0;

    iget-object v7, v0, Lpj0/g0;->g:Ldp0/l;

    iget-object v8, v0, Lpj0/g0;->h:Ldp0/q;

    iget-object v9, v0, Lpj0/g0;->i:Landroidx/paging/compose/c;

    iget-object v14, v0, Lpj0/g0;->j:Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v0, Lpj0/g0;->k:Lij0/i0;

    iget-object v4, v0, Lpj0/g0;->l:Ldp0/l;

    .line 6
    invoke-interface {v5, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v5, Lpj0/g0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/high16 v5, 0x70000000

    const-string v16, ""

    const/high16 v17, 0xe000000

    const/16 v18, 0x0

    const/16 v19, 0x1

    packed-switch v3, :pswitch_data_0

    const v1, -0x730d7717

    .line 8
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_0
    const v3, -0x730d7b26

    .line 9
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 10
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    .line 11
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v10, Lpj0/v;

    invoke-direct {v10, v8, v9, v2, v14}, Lpj0/v;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    sget-object v9, Lpj0/w;->b:Lpj0/w;

    sget-object v14, Lpj0/x;->b:Lpj0/x;

    const v3, 0xd80006

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v13, 0x12

    and-int v3, v3, v17

    or-int v13, v1, v3

    const/4 v1, 0x0

    move v3, v11

    move v5, v2

    move-object v8, v10

    move-object v10, v14

    move-object v11, v12

    move-object v12, v15

    move v14, v1

    invoke-static/range {v3 .. v14}, Lkj0/a;->a(FZILjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 14
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_1
    const v3, -0x730d83b2

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 16
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v18

    .line 18
    new-instance v5, Lpj0/s;

    invoke-direct {v5, v8, v9, v2, v14}, Lpj0/s;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v9, Lpj0/t;

    invoke-direct {v9, v10, v7}, Lpj0/t;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/u;

    invoke-direct {v10, v7}, Lpj0/u;-><init>(Lij0/i0;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x46

    shl-int/lit8 v3, v13, 0x12

    and-int v3, v3, v17

    or-int v13, v1, v3

    move v3, v11

    move-object v4, v6

    move-object v1, v5

    move v5, v2

    move-object/from16 v6, v16

    move/from16 v7, v18

    move-object v8, v1

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v3 .. v13}, Lkj0/g;->a(FLyr0/e0;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V

    .line 19
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_2
    const v3, -0x730d8d7a

    .line 20
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 21
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v18

    .line 24
    new-instance v4, Lpj0/p;

    invoke-direct {v4, v8, v9, v2, v14}, Lpj0/p;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v14, Lpj0/q;

    invoke-direct {v14, v10, v7}, Lpj0/q;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/r;

    invoke-direct {v10, v7}, Lpj0/r;-><init>(Lij0/i0;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x46

    shl-int/lit8 v3, v13, 0x15

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/16 v19, 0x0

    move v3, v11

    move-object v9, v4

    move-object v4, v6

    move v5, v2

    move/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v2, v10

    move-object v10, v14

    move-object v11, v2

    move-object v13, v15

    move v14, v1

    move-object v1, v15

    move/from16 v15, v19

    invoke-static/range {v3 .. v15}, Lkj0/j;->a(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 25
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_3
    const v3, -0x730d9b48

    .line 26
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 27
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const/16 v18, 0x1

    :cond_9
    if-nez v18, :cond_a

    .line 30
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v16

    :cond_a
    move-object/from16 v6, v16

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 31
    :cond_c
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 32
    :goto_5
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v5

    .line 33
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v3, Lpj0/l;

    invoke-direct {v3, v8, v9, v2, v14}, Lpj0/l;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v9, Lpj0/m;

    invoke-direct {v9, v10, v7}, Lpj0/m;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/o;

    invoke-direct {v10, v7}, Lpj0/o;-><init>(Lij0/i0;)V

    const v7, 0xe000

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v7

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v7, v13, 0x12

    and-int v7, v7, v17

    or-int v13, v1, v7

    const/4 v14, 0x0

    move-object v1, v3

    move v3, v11

    move v7, v2

    move-object v8, v1

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lkj0/e;->a(FLjava/lang/String;ZLjava/lang/String;ILdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 35
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_4
    const v3, -0x730da64c    # -3.7339992E-31f

    .line 36
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 37
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v6

    .line 38
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_f

    .line 39
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 40
    :cond_f
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const/16 v18, 0x1

    :cond_11
    if-nez v18, :cond_12

    .line 41
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getGifPostUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object/from16 v3, v16

    .line 42
    :goto_8
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v12, Lpj0/i;

    invoke-direct {v12, v8, v9, v2, v14}, Lpj0/i;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v9, Lpj0/j;

    invoke-direct {v9, v10, v7}, Lpj0/j;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/k;

    invoke-direct {v10, v7}, Lpj0/k;-><init>(Lij0/i0;)V

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    const/4 v13, 0x0

    move v4, v2

    move v7, v11

    move-object v8, v12

    move-object v11, v15

    move v12, v1

    invoke-static/range {v3 .. v13}, Lkj0/d;->a(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 44
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_5
    const v3, -0x730dafba

    .line 45
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 46
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v16

    .line 47
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v17

    .line 48
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v18

    .line 49
    new-instance v4, Lpj0/f;

    invoke-direct {v4, v8, v9, v2, v14}, Lpj0/f;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v14, Lpj0/g;

    invoke-direct {v14, v10, v7}, Lpj0/g;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/h;

    invoke-direct {v10, v7}, Lpj0/h;-><init>(Lij0/i0;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x46

    shl-int/lit8 v3, v13, 0x15

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/16 v19, 0x0

    move v3, v11

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v5, v18

    move v6, v2

    move-object/from16 v7, v17

    move/from16 v8, v16

    move-object v2, v10

    move-object v10, v14

    move-object v11, v2

    move-object v13, v15

    move v14, v1

    move-object v1, v15

    move/from16 v15, v19

    invoke-static/range {v3 .. v15}, Lkj0/h;->a(FLyr0/e0;Ljava/lang/String;ILjava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 50
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_6
    const v3, -0x730dba1b

    .line 51
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 52
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v16

    .line 53
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v18

    .line 54
    new-instance v4, Lpj0/e0;

    invoke-direct {v4, v8, v9, v2, v14}, Lpj0/e0;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v14, Lpj0/f0;

    invoke-direct {v14, v10, v7}, Lpj0/f0;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/e;

    invoke-direct {v10, v7}, Lpj0/e;-><init>(Lij0/i0;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x46

    shl-int/lit8 v3, v13, 0x15

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    move v3, v11

    move-object v9, v4

    move-object v4, v6

    move v5, v2

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object v2, v10

    move-object v10, v14

    move-object v11, v2

    move-object v13, v15

    move v14, v1

    invoke-static/range {v3 .. v14}, Lkj0/f;->a(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V

    .line 55
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_7
    const v3, -0x730dc47d

    .line 56
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 57
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v16

    .line 58
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v18

    .line 59
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v19

    .line 60
    new-instance v20, Lpj0/b0;

    move-object/from16 v3, v20

    move-object/from16 v21, v4

    move-object v4, v14

    move-object v5, v8

    move-object v6, v9

    move-object v14, v7

    move v7, v2

    move-object/from16 v8, v21

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lpj0/b0;-><init>(Ljava/lang/String;Ldp0/q;Landroidx/paging/compose/c;ILdp0/l;Lsharechat/library/cvo/PostEntity;)V

    new-instance v9, Lpj0/c0;

    invoke-direct {v9, v10, v14}, Lpj0/c0;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/d0;

    invoke-direct {v10, v14}, Lpj0/d0;-><init>(Lij0/i0;)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v13, 0x12

    and-int v3, v3, v17

    or-int v13, v1, v3

    const/4 v14, 0x0

    move v3, v11

    move/from16 v4, v16

    move v5, v2

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lkj0/i;->a(FZILjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V

    .line 61
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_a

    :pswitch_8
    move-object v3, v7

    const v4, -0x730dcf7f

    .line 62
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 63
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v6

    .line 64
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    const/16 v18, 0x1

    :cond_14
    if-nez v18, :cond_15

    .line 65
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 66
    :cond_15
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object/from16 v4, v16

    .line 67
    :cond_16
    :goto_9
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v12, Lpj0/y;

    invoke-direct {v12, v8, v9, v2, v14}, Lpj0/y;-><init>(Ldp0/q;Landroidx/paging/compose/c;ILjava/lang/String;)V

    new-instance v9, Lpj0/z;

    invoke-direct {v9, v10, v3}, Lpj0/z;-><init>(Lsharechat/library/cvo/PostEntity;Lij0/i0;)V

    new-instance v10, Lpj0/a0;

    invoke-direct {v10, v3}, Lpj0/a0;-><init>(Lij0/i0;)V

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    const/4 v13, 0x0

    move-object v3, v4

    move v4, v2

    move v7, v11

    move-object v8, v12

    move-object v11, v15

    move v12, v1

    invoke-static/range {v3 .. v13}, Lkj0/d;->a(Ljava/lang/String;ILjava/lang/String;ZFLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 69
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_a

    :pswitch_9
    const v3, -0x730dd1b2

    .line 70
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 71
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v7

    .line 72
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v3, v16

    .line 73
    :cond_17
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v9, Lpj0/n;

    move-object/from16 v4, p1

    invoke-direct {v9, v4, v10}, Lpj0/n;-><init>(Ldp0/l;Lsharechat/library/cvo/PostEntity;)V

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v12, 0x0

    move v4, v2

    move v6, v11

    move-object v10, v15

    move v11, v1

    invoke-static/range {v3 .. v12}, Lkj0/b;->a(Ljava/lang/String;ILjava/lang/String;FJLdp0/a;Ll1/g;II)V

    .line 75
    invoke-interface {v15}, Ll1/g;->P()V

    .line 76
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
