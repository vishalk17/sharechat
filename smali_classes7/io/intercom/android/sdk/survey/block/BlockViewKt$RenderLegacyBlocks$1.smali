.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-RPmYEkk(Lio/intercom/android/sdk/blocks/lib/models/Block;JLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/widget/LinearLayout;",
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
.field public final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field public final synthetic $blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

.field public final synthetic $generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

.field public final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$textColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "createBlocks"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$textColor:J

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "getChildAt(index)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 7
    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lqk/f0;->m0(J)I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 9
    invoke-static {v0, v1}, Lqk/f0;->m0(J)I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 10
    invoke-static {v0, v1}, Lqk/f0;->m0(J)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 11
    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
