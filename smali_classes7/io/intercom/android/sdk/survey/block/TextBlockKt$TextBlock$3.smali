.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V
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
.field public final synthetic $annotatedText:Ly2/a;

.field public final synthetic $currentContext:Landroid/content/Context;

.field public final synthetic $fontSize:Lep0/n0;

.field public final synthetic $layoutResult:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ly2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lineHeight:Lep0/n0;

.field public final synthetic $spannedText:Landroid/text/Spanned;

.field public final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

.field public final synthetic $textAlign:Lep0/m0;

.field public final synthetic $textColor:Lep0/n0;

.field public final synthetic $textStyle:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ly2/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/n0;Lep0/n0;Lep0/o0;Lep0/m0;Lep0/n0;Ly2/a;Ll1/w0;Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/n0;",
            "Lep0/n0;",
            "Lep0/o0<",
            "Ly2/y;",
            ">;",
            "Lep0/m0;",
            "Lep0/n0;",
            "Ly2/a;",
            "Ll1/w0<",
            "Ly2/v;",
            ">;",
            "Landroid/text/Spanned;",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$fontSize:Lep0/n0;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textColor:Lep0/n0;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textStyle:Lep0/o0;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textAlign:Lep0/m0;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$lineHeight:Lep0/n0;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$annotatedText:Ly2/a;

    iput-object p7, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Ll1/w0;

    iput-object p8, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$spannedText:Landroid/text/Spanned;

    iput-object p9, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iput-object p10, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$fontSize:Lep0/n0;

    iget-wide v5, v1, Lep0/n0;->b:J

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textColor:Lep0/n0;

    iget-wide v3, v1, Lep0/n0;->b:J

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textStyle:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ly2/y;

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textAlign:Lep0/m0;

    iget v1, v1, Lep0/m0;->b:I

    .line 8
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$lineHeight:Lep0/n0;

    iget-wide v12, v2, Lep0/n0;->b:J

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 10
    new-instance v7, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$spannedText:Landroid/text/Spanned;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    invoke-direct {v7, v8, v9}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$1;-><init>(Landroid/text/Spanned;Lio/intercom/android/sdk/survey/block/SuffixText;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static {v2, v9, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 13
    sget-object v7, Lro0/x;->a:Lro0/x;

    new-instance v9, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Ll1/w0;

    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$annotatedText:Ly2/a;

    iget-object v15, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$currentContext:Landroid/content/Context;

    invoke-direct {v9, v10, v11, v15, v8}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;-><init>(Ll1/w0;Ly2/a;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v2, v7, v9}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v2

    .line 14
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$annotatedText:Ly2/a;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    new-instance v10, Lk3/e;

    invoke-direct {v10, v1}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 16
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Ll1/w0;

    const v9, 0x44faf204

    invoke-interface {v14, v9}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 18
    invoke-interface/range {p1 .. p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2

    .line 19
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v9, :cond_3

    .line 21
    :cond_2
    new-instance v11, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$3$1;

    invoke-direct {v11, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$3$1;-><init>(Ll1/w0;)V

    .line 22
    invoke-interface {v14, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    move-object/from16 v20, v11

    check-cast v20, Ldp0/l;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x79f0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v10

    move-wide/from16 v10, v26

    move-object v1, v7

    move-object v7, v8

    move-object v8, v15

    move-wide/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v28

    move-wide/from16 v14, v26

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v22

    move-object/from16 v22, p1

    .line 24
    invoke-static/range {v1 .. v25}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    :goto_1
    return-void
.end method
