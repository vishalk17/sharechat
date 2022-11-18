.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field public final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

.field public final synthetic $textColor:J


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;II)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$textColor:J

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iput p5, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$changed:I

    iput p6, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$textColor:J

    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iget p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    return-void
.end method
