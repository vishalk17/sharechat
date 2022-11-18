.class public final Ltc1/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/feature/feedsurveys/FeedSurveyState;",
        ">;",
        "Lsharechat/feature/feedsurveys/FeedSurveyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/ResultForOption;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/ResultForOption;)V
    .locals 0

    iput-object p1, p0, Ltc1/f$a;->b:Lsharechat/library/cvo/ResultForOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/feedsurveys/FeedSurveyState;

    .line 4
    new-instance v7, Ltc1/i;

    .line 5
    iget-object v1, p0, Ltc1/f$a;->b:Lsharechat/library/cvo/ResultForOption;

    invoke-virtual {v1}, Lsharechat/library/cvo/ResultForOption;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Ltc1/f$a;->b:Lsharechat/library/cvo/ResultForOption;

    invoke-virtual {v1}, Lsharechat/library/cvo/ResultForOption;->getText()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {p1}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ltc1/j;->i:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 9
    :goto_0
    iget-object p1, p0, Ltc1/f$a;->b:Lsharechat/library/cvo/ResultForOption;

    invoke-virtual {p1}, Lsharechat/library/cvo/ResultForOption;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p1, p0, Ltc1/f$a;->b:Lsharechat/library/cvo/ResultForOption;

    invoke-virtual {p1}, Lsharechat/library/cvo/ResultForOption;->getResultScreenBg()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Ltc1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v8, v7}, Lsharechat/feature/feedsurveys/FeedSurveyState;->copy(Ltc1/j;Ltc1/i;)Lsharechat/feature/feedsurveys/FeedSurveyState;

    move-result-object p1

    return-object p1
.end method
