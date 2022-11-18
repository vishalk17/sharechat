.class final Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
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
.field public final synthetic $$dirty:I

.field public final synthetic $primaryCtaText:Ljava/lang/String;

.field public final synthetic $textColor:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->$primaryCtaText:Ljava/lang/String;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->$textColor:J

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->invoke(Lw0/q1;Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lw0/q1;Ll1/g;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->$primaryCtaText:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    iget-wide v4, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->$textColor:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p2

    .line 6
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :goto_1
    return-void
.end method
