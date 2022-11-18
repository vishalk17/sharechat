.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;->invoke(Ll1/g;I)V
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
.field public final synthetic this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lbs0/b1;

    move-result-object p2

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Le1/h0;->f(Lvf/b;JZLdp0/l;ILjava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    .line 11
    new-instance v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$2;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-direct {v3, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-direct {v2, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    new-instance v4, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-direct {v4, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    :goto_1
    return-void
.end method
