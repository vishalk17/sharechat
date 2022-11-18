.class final synthetic Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lyr0/e0;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/intercom/android/sdk/survey/SurveyViewModel;

    const/4 v1, 0x1

    const-string v4, "continueClicked"

    const-string v5, "continueClicked(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyr0/e0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;->invoke(Lyr0/e0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Lyr0/e0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->continueClicked(Lyr0/e0;)V

    return-void
.end method
