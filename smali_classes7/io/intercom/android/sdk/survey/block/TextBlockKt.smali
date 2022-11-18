.class public final Lio/intercom/android/sdk/survey/block/TextBlockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/TextBlockKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "suffixText",
        "Lro0/x;",
        "TextBlock",
        "(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V",
        "BlockTextPreview",
        "(Ll1/g;I)V",
        "BlockAlignPreview",
        "BlockHeadingPreview",
        "BlockSubHeadingPreview",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final BlockAlignPreview(Ll1/g;I)V
    .locals 74

    move/from16 v0, p1

    const v1, -0x42dd2411

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 23
    invoke-interface {v1}, Ll1/g;->h()V

    .line 24
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 28
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v1, v7, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 40
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object v11, v2

    const-string v3, "left"

    const-string v4, "Left"

    invoke-static {v3, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    move-object v12, v3

    const-string v4, "buildBlock(\"left\", \"Left\")"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    move-wide/from16 v34, v13

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x7fe

    const/16 v73, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v36, v15

    const-wide/16 v17, 0x0

    move-wide/from16 v38, v17

    const/16 v19, 0x0

    move-object/from16 v40, v19

    const-wide/16 v20, 0x0

    move-wide/from16 v41, v20

    const-wide/16 v22, 0x0

    move-wide/from16 v43, v22

    const-wide/16 v24, 0x0

    move-wide/from16 v45, v24

    const/16 v26, 0x0

    move-object/from16 v47, v26

    const-wide/16 v27, 0x0

    move-wide/from16 v48, v27

    const/16 v29, 0x0

    move/from16 v50, v29

    const/16 v30, 0x7fe

    move/from16 v51, v30

    const/16 v31, 0x0

    move-object/from16 v52, v31

    invoke-direct/range {v11 .. v31}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-static {v2, v10, v1, v3, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 41
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v53, v2

    const-string v5, "center"

    const-string v6, "Center"

    invoke-static {v5, v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v5

    move-object/from16 v54, v5

    const-string v6, "buildBlock(\"center\", \"Center\")"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v55, 0x0

    invoke-direct/range {v53 .. v73}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    invoke-static {v2, v10, v1, v3, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 42
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v32, v2

    const-string v5, "right"

    const-string v6, "Right"

    invoke-static {v5, v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v5

    move-object/from16 v33, v5

    const-string v6, "buildBlock(\"right\", \"Right\")"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v32 .. v52}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    invoke-static {v2, v10, v1, v3, v4}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 43
    invoke-interface {v1}, Ll1/g;->P()V

    .line 44
    invoke-interface {v1}, Ll1/g;->P()V

    .line 45
    invoke-interface {v1}, Ll1/g;->e()V

    .line 46
    invoke-interface {v1}, Ll1/g;->P()V

    .line 47
    invoke-interface {v1}, Ll1/g;->P()V

    .line 48
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockAlignPreview$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockAlignPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 49
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method private static final BlockAlignPreview$lambda-5$buildBlock(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 2
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAlign(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p0

    return-object p0
.end method

.method public static final BlockHeadingPreview(Ll1/g;I)V
    .locals 24

    move/from16 v0, p1

    const v1, -0x72155654

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    const-string v3, "Heading"

    .line 5
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    move-object v4, v2

    .line 7
    new-instance v14, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object v3, v14

    const-string v5, "block"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 8
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockHeadingPreview$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockHeadingPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final BlockSubHeadingPreview(Ll1/g;I)V
    .locals 24

    move/from16 v0, p1

    const v1, -0x5635b316

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    const-string v3, "Subheading"

    .line 5
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    move-object v4, v2

    .line 7
    new-instance v14, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object v3, v14

    const-string v5, "block"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 8
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockSubHeadingPreview$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockSubHeadingPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final BlockTextPreview(Ll1/g;I)V
    .locals 24

    move/from16 v0, p1

    const v1, -0x7136654b

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    const-string v3, "Hello <b>World</b>. This <i><strike>text</strike>sentence</i> is form<b>att<u>ed</u></b> in simple html. <a href=\"https://github.com/ch4rl3x/HtmlText\">HtmlText</a>"

    .line 5
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    move-object v4, v2

    .line 7
    new-instance v14, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object v3, v14

    const-string v5, "block"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 8
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockTextPreview$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$BlockTextPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "blockRenderData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5a124fdc

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    .line 4
    new-instance v5, Lep0/n0;

    invoke-direct {v5}, Lep0/n0;-><init>()V

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    iput-wide v7, v5, Lep0/n0;->b:J

    .line 5
    new-instance v7, Lep0/o0;

    invoke-direct {v7}, Lep0/o0;-><init>()V

    .line 6
    sget-object v8, Le1/o8;->a:Ll1/e0;

    .line 7
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    iput-object v8, v7, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    sget-object v8, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 10
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    move-object v14, v8

    check-cast v14, Landroid/content/Context;

    .line 12
    new-instance v8, Lep0/n0;

    invoke-direct {v8}, Lep0/n0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-0d7_KjU()J

    move-result-wide v9

    iput-wide v9, v8, Lep0/n0;->b:J

    .line 13
    new-instance v9, Lep0/n0;

    invoke-direct {v9}, Lep0/n0;-><init>()V

    sget-object v10, Ln3/k;->b:Ln3/k$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v10, Ln3/k;->d:J

    .line 15
    iput-wide v10, v9, Lep0/n0;->b:J

    .line 16
    new-instance v10, Lep0/m0;

    invoke-direct {v10}, Lep0/m0;-><init>()V

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v11

    const-string v12, "block.align"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I

    move-result v11

    iput v11, v10, Lep0/m0;->b:I

    .line 17
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    sget-object v12, Lio/intercom/android/sdk/survey/block/TextBlockKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_1
    const/4 v12, 0x1

    if-eq v11, v12, :cond_4

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    const/4 v13, 0x3

    if-eq v11, v13, :cond_2

    .line 18
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingFontSize-XSAIIZE()J

    move-result-wide v12

    iput-wide v12, v5, Lep0/n0;->b:J

    .line 20
    iget-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ly2/y;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingFontWeight()Ld3/w;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffb

    invoke-static/range {v15 .. v24}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v6

    iput-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingTextColor-0d7_KjU()J

    move-result-wide v11

    iput-wide v11, v8, Lep0/n0;->b:J

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getSubHeadingLineHeight-XSAIIZE()J

    move-result-wide v11

    iput-wide v11, v9, Lep0/n0;->b:J

    goto :goto_2

    :cond_3
    const/16 v6, 0x30

    .line 23
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    iput-wide v11, v5, Lep0/n0;->b:J

    .line 24
    iget-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ly2/y;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v20, Ld3/w;->m:Ld3/w;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffb

    .line 26
    invoke-static/range {v15 .. v24}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v6

    iput-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphFontSize-XSAIIZE()J

    move-result-wide v11

    iput-wide v11, v5, Lep0/n0;->b:J

    .line 28
    iget-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ly2/y;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphFontWeight()Ld3/w;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffb

    invoke-static/range {v15 .. v24}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v6

    iput-object v6, v7, Lep0/o0;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphTextColor-0d7_KjU()J

    move-result-wide v11

    iput-wide v11, v8, Lep0/n0;->b:J

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphLineHeight-XSAIIZE()J

    move-result-wide v11

    iput-wide v11, v9, Lep0/n0;->b:J

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getParagraphTextAlign-e0LSkKk()I

    move-result v6

    iput v6, v10, Lep0/m0;->b:I

    .line 32
    :goto_2
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v12

    const-string v4, "fromHtml(block.text, Htm\u2026at.FROM_HTML_MODE_LEGACY)"

    invoke-static {v12, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v4, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 34
    invoke-static {v12, v11, v4, v11}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Ly2/r;ILjava/lang/Object;)Ly2/a;

    move-result-object v13

    .line 35
    new-instance v15, Ly2/a$a;

    invoke-direct {v15, v6, v4, v11}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 36
    invoke-virtual {v15, v13}, Ly2/a$a;->e(Ly2/a;)V

    .line 37
    new-instance v4, Ly2/r;

    move-object/from16 v16, v4

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/block/SuffixText;->getColor-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffe

    invoke-direct/range {v16 .. v35}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 38
    invoke-virtual {v15, v4}, Ly2/a$a;->j(Ly2/r;)I

    move-result v4

    .line 39
    :try_start_0
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/block/SuffixText;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 40
    sget-object v6, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v15, v4}, Ly2/a$a;->h(I)V

    .line 42
    invoke-virtual {v15}, Ly2/a$a;->k()Ly2/a;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v15, v4}, Ly2/a$a;->h(I)V

    throw v0

    :cond_5
    const/4 v4, 0x1

    .line 44
    invoke-static {v12, v11, v4, v11}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Ly2/r;ILjava/lang/Object;)Ly2/a;

    move-result-object v4

    :goto_3
    move-object v13, v4

    const v4, -0x1d58f75c

    .line 45
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 47
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v6, :cond_6

    .line 49
    invoke-static {v11}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 52
    move-object v11, v4

    check-cast v11, Ll1/w0;

    .line 53
    new-instance v15, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;

    const v6, 0x6d026beb

    move-object v4, v15

    const v0, 0x6d026beb

    move-object v6, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v3

    invoke-direct/range {v4 .. v14}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;-><init>(Lep0/n0;Lep0/n0;Lep0/o0;Lep0/m0;Lep0/n0;Ly2/a;Ll1/w0;Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;Landroid/content/Context;)V

    invoke-static {v2, v0, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Ld1/o;->a(Ldp0/p;Ll1/g;I)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$4;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v3, v5, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$4;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;II)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
