.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic $fontColor:J

.field public final synthetic $fontWeight:Ld3/w;

.field public final synthetic $modifier:Lx1/h;

.field public final synthetic $strokeColor:J

.field public final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/h;JFJLd3/w;JII)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$content:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$modifier:Lx1/h;

    iput-wide p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeColor:J

    iput p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeWidth:F

    iput-wide p6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$backgroundColor:J

    iput-object p8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontWeight:Ld3/w;

    iput-wide p9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontColor:J

    iput p11, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$changed:I

    iput p12, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 13

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$content:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$modifier:Lx1/h;

    iget-wide v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeColor:J

    iget v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeWidth:F

    iget-wide v5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$backgroundColor:J

    iget-object v7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontWeight:Ld3/w;

    iget-wide v8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontColor:J

    iget p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-chV7uOw(Ljava/lang/String;Lx1/h;JFJLd3/w;JLl1/g;II)V

    return-void
.end method
