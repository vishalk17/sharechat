.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $aspectRatio:D

.field public final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field public final synthetic $currentContext:Landroid/content/Context;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(IDLio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$width:I

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$aspectRatio:D

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/q;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Lw0/q;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/q;Ll1/g;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v10, 0x4

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Lw0/q;->a()F

    move-result v1

    float-to-int v1, v1

    .line 5
    iget v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$width:I

    if-le v1, v2, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v1

    .line 6
    :goto_3
    iget-wide v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$aspectRatio:D

    invoke-static {v11, v1, v2}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    move-result v12

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 9
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Ll7/e;

    move-result-object v3

    const v4, 0x24066de4

    .line 11
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 12
    new-instance v4, Lw7/i$a;

    .line 13
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-direct {v4, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, v4, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 16
    invoke-virtual {v4, v13}, Lw7/i$a;->d(Z)Lw7/i$a;

    .line 17
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v4, v1}, Lw7/i$a;->e(I)Lw7/i$a;

    .line 18
    invoke-virtual {v4}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    .line 19
    invoke-static/range {v1 .. v8}, Lm7/f;->a(Ljava/lang/Object;Ll7/e;Ldp0/l;Ldp0/l;Lq2/f;ILl1/g;I)Lm7/c;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 20
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_image_attached:I

    invoke-static {v2, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    int-to-float v4, v11

    .line 22
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    int-to-float v5, v12

    .line 23
    invoke-static {v3, v4, v5}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    int-to-float v4, v10

    .line 24
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 25
    iget-object v3, v1, Lm7/c;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/c$c;

    .line 27
    instance-of v3, v3, Lm7/c$c$a;

    if-nez v3, :cond_7

    .line 28
    iget-object v3, v1, Lm7/c;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/c$c;

    .line 30
    instance-of v3, v3, Lm7/c$c$c;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v15, 0x1

    .line 31
    :goto_5
    sget-object v3, Lsf/c;->a:Lsf/c$a;

    const-wide v4, 0x94ffffffL

    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/lifecycle/i;->n(Lsf/c$a;J)Lsf/c;

    move-result-object v19

    const v3, 0x33cccccc

    .line 32
    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x34

    .line 33
    invoke-static/range {v14 .. v20}, Lsf/g;->c(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "block.linkUrl"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v13

    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v4, v6}, Lt0/a1;->a(Lx1/h;ZLv0/m;)Lx1/h;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v13

    new-instance v5, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$currentContext:Landroid/content/Context;

    invoke-direct {v5, v7, v8}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-static {v3, v4, v6, v5, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 v8, p2

    move v9, v10

    move v10, v11

    .line 37
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    :goto_6
    return-void
.end method
