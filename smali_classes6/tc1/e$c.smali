.class public final Ltc1/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;Lsharechat/library/cvo/SurveyMeta;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltt0/a<",
        "Lsharechat/feature/feedsurveys/FeedSurveyState;",
        "Lsharechat/feature/feedsurveys/FeedSurveySideEffects;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltc1/e;


# direct methods
.method public constructor <init>(Ltc1/e;)V
    .locals 0

    iput-object p1, p0, Ltc1/e$c;->b:Ltc1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltc1/e$c;->b:Ltc1/e;

    .line 2
    iget-object v2, v1, Ltc1/e;->d:Lsharechat/library/cvo/SurveyMeta;

    .line 3
    new-instance v10, Lv1/t;

    invoke-direct {v10}, Lv1/t;-><init>()V

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/OptionAndResult;

    .line 6
    new-instance v5, Ltc1/a;

    .line 7
    invoke-virtual {v4}, Lsharechat/library/cvo/OptionAndResult;->getOption()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsharechat/library/cvo/ResultForOption;

    .line 8
    invoke-virtual {v4}, Lsharechat/library/cvo/OptionAndResult;->getResult()Lsharechat/library/cvo/ResultForOption;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/ResultForOption;->getHeaderText()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v4}, Lsharechat/library/cvo/OptionAndResult;->getResult()Lsharechat/library/cvo/ResultForOption;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/ResultForOption;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/OptionAndResult;->getResult()Lsharechat/library/cvo/ResultForOption;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/ResultForOption;->getUpdateValue()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v4}, Lsharechat/library/cvo/OptionAndResult;->getResult()Lsharechat/library/cvo/ResultForOption;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/ResultForOption;->getText()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v4}, Lsharechat/library/cvo/OptionAndResult;->getResult()Lsharechat/library/cvo/ResultForOption;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/ResultForOption;->getResultScreenBg()Ljava/lang/String;

    move-result-object v16

    move-object v11, v7

    .line 13
    invoke-direct/range {v11 .. v16}, Lsharechat/library/cvo/ResultForOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v5, v6, v7}, Ltc1/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/ResultForOption;)V

    .line 15
    invoke-virtual {v10, v5}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v1, Ltc1/e;->i:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lss1/a;

    .line 17
    iget-object v5, v1, Ltc1/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getType()Ljava/lang/String;

    move-result-object v7

    iget v9, v1, Ltc1/e;->e:I

    const-string v8, "shown"

    invoke-interface/range {v4 .. v9}, Lss1/a;->ra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v15, Lsharechat/feature/feedsurveys/FeedSurveyState;

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getQuestion()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getAlreadyCheckedText()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getSelectText()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->isMultipleOptionsEnabled()Z

    move-result v12

    .line 24
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getActionButtonText()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getType()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getCardId()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lsharechat/library/cvo/SurveyMeta;->getSurveyScreenBg()Ljava/lang/String;

    move-result-object v13

    .line 28
    new-instance v2, Ltc1/j;

    const/16 v14, 0x500

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Ltc1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1/t;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 29
    new-instance v3, Ltc1/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ltc1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 30
    invoke-direct {v15, v2, v3}, Lsharechat/feature/feedsurveys/FeedSurveyState;-><init>(Ltc1/j;Ltc1/i;)V

    .line 31
    new-instance v2, Ltt0/a$a;

    .line 32
    iget-object v3, v0, Ltc1/e$c;->b:Ltc1/e;

    invoke-virtual {v3}, Ltc1/e;->b()Lyr0/b0;

    move-result-object v3

    .line 33
    iget-object v4, v0, Ltc1/e$c;->b:Ltc1/e;

    invoke-virtual {v4}, Ltc1/e;->e()Lyr0/c0;

    move-result-object v4

    const/16 v5, 0x13

    .line 34
    invoke-direct {v2, v3, v4, v5}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v15, v2, v3}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v1

    return-object v1
.end method
