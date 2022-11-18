.class final Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorColor:J

.field public final synthetic $imeAction:I

.field public final synthetic $keyboardType:I

.field public final synthetic $leadingIcon:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxLines:I

.field public final synthetic $onImeActionNext:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTextChanged:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeholderText:Ljava/lang/String;

.field public final synthetic $showTrailingIcon:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $strokeColor:Lc2/w;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lc2/w;",
            "JIZ",
            "Ldp0/l<",
            "-",
            "Lc1/r0;",
            "Lro0/x;",
            ">;IIZ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$placeholderText:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onTextChanged:Ldp0/l;

    move-object v1, p4

    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$strokeColor:Lc2/w;

    move-wide v1, p5

    iput-wide v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$cursorColor:J

    move v1, p7

    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$maxLines:I

    move v1, p8

    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$singleLine:Z

    move-object v1, p9

    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onImeActionNext:Ldp0/l;

    move v1, p10

    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$keyboardType:I

    move v1, p11

    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$imeAction:I

    move v1, p12

    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$showTrailingIcon:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$leadingIcon:Ldp0/p;

    move/from16 v1, p14

    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$text:Ljava/lang/String;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$placeholderText:Ljava/lang/String;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onTextChanged:Ldp0/l;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$strokeColor:Lc2/w;

    iget-wide v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$cursorColor:J

    iget v7, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$maxLines:I

    iget-boolean v8, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$singleLine:Z

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onImeActionNext:Ldp0/l;

    iget v10, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$keyboardType:I

    iget v11, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$imeAction:I

    iget-boolean v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$showTrailingIcon:Z

    iget-object v13, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$leadingIcon:Ldp0/p;

    iget v15, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed1:I

    move/from16 v16, v1

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    return-void
.end method
