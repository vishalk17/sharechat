.class public final Lio/intercom/android/sdk/survey/block/BlockViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "Lc2/w;",
        "textColor",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "suffixText",
        "Lro0/x;",
        "BlockView-3IgeMak",
        "(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V",
        "BlockView",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "RenderLegacyBlocks-RPmYEkk",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;JLl1/g;I)V",
        "RenderLegacyBlocks",
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
.method public static final BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V
    .locals 7

    const-string v0, "blockRenderData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3807ac41

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p1, Lc2/w;->c:J

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object p3

    :cond_1
    move-object v4, p3

    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p2

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v0, "new-block-rendering-killswitch"

    .line 8
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x5883f76f

    .line 9
    invoke-interface {p4, p2}, Ll1/g;->E(I)V

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p2, p3

    .line 10
    invoke-static {p1, v2, v3, p4, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLl1/g;I)V

    .line 11
    invoke-interface {p4}, Ll1/g;->P()V

    goto/16 :goto_2

    :cond_2
    const p2, 0x5883f7a9

    .line 12
    invoke-interface {p4, p2}, Ll1/g;->E(I)V

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const p2, 0x5883fc14

    .line 14
    invoke-interface {p4, p2}, Ll1/g;->E(I)V

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p2, p3

    invoke-static {p1, v2, v3, p4, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLl1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_1

    :cond_4
    const p1, 0x5883f8da

    .line 15
    invoke-interface {p4, p1}, Ll1/g;->E(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {p0, v4, p4, p1, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_1

    :cond_5
    const p1, 0x5883f87d

    .line 16
    invoke-interface {p4, p1}, Ll1/g;->E(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {p0, v4, p4, p1, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_1

    :cond_6
    const p1, 0x5883f823

    .line 17
    invoke-interface {p4, p1}, Ll1/g;->E(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p3

    invoke-static {p0, v4, p4, p1, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_1

    :cond_7
    const p2, 0x5883f7e6

    .line 18
    invoke-interface {p4, p2}, Ll1/g;->E(I)V

    invoke-static {p1, p4, p3}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    .line 19
    :goto_1
    invoke-interface {p4}, Ll1/g;->P()V

    :goto_2
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;

    move-object v0, p2

    move-object v1, p0

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;II)V

    invoke-interface {p1, p2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLl1/g;I)V
    .locals 25

    move-object/from16 v6, p0

    const-string v0, "block"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x717a1bba

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 6
    new-instance v3, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    .line 7
    new-instance v15, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v15}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v16

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v17

    .line 10
    new-instance v0, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    const-string v4, "get().api"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v21

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getBus()Lzx/b;

    move-result-object v22

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v23

    const-string v18, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object v14, v3

    move-object/from16 v19, v0

    .line 14
    invoke-direct/range {v14 .. v24}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lzx/b;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V

    .line 15
    new-instance v7, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;

    move-object v0, v7

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;-><init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$2;

    move-wide/from16 v2, p1

    move/from16 v4, p4

    invoke-direct {v1, v6, v2, v3, v4}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
