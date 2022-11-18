.class final Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic $onClose:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBarState:Lio/intercom/android/sdk/survey/TopBarState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$onClose:Ldp0/a;

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->invoke(Ll1/g;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final invoke(Ll1/g;I)V
    .locals 2

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$onClose:Ldp0/a;

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V

    return-void
.end method
