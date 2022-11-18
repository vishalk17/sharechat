.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke(Lw0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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
.field public final synthetic $coroutineScope:Lyr0/e0;

.field public final synthetic $onContinue:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lyr0/e0;",
            "Lro0/x;",
            ">;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;->$onContinue:Ldp0/l;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;->$coroutineScope:Lyr0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;->invoke()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;->$onContinue:Ldp0/l;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;->$coroutineScope:Lyr0/e0;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
