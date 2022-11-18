.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $onClose:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->$onClose:Ldp0/a;

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/SurveyState;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->$onClose:Ldp0/a;

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V

    :goto_1
    return-void
.end method
