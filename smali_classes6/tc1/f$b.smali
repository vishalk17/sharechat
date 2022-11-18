.class public final Ltc1/f$b;
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
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Ltc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lep0/j0;


# direct methods
.method public constructor <init>(Lv1/t;Lep0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Ltc1/a;",
            ">;",
            "Lep0/j0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltc1/f$b;->b:Lv1/t;

    iput-object p2, p0, Ltc1/f$b;->c:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/feedsurveys/FeedSurveyState;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-virtual {v1}, Lsharechat/feature/feedsurveys/FeedSurveyState;->getSurveyScreen()Ltc1/j;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v11, v0, Ltc1/f$b;->b:Lv1/t;

    .line 6
    iget-object v4, v0, Ltc1/f$b;->c:Lep0/j0;

    iget-boolean v15, v4, Lep0/j0;->b:Z

    .line 7
    iget-object v5, v1, Ltc1/j;->a:Ljava/lang/String;

    iget-object v6, v1, Ltc1/j;->b:Ljava/lang/String;

    iget-object v7, v1, Ltc1/j;->c:Ljava/lang/String;

    iget-object v8, v1, Ltc1/j;->d:Ljava/lang/String;

    iget-object v9, v1, Ltc1/j;->e:Ljava/lang/String;

    iget-object v10, v1, Ltc1/j;->f:Ljava/lang/String;

    iget-object v12, v1, Ltc1/j;->h:Ljava/lang/String;

    iget-object v13, v1, Ltc1/j;->i:Ljava/lang/String;

    iget-boolean v14, v1, Ltc1/j;->j:Z

    iget-object v1, v1, Ltc1/j;->l:Ljava/lang/String;

    const-string v4, "cardId"

    .line 8
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resultFooterText"

    invoke-static {v13, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ltc1/j;

    move-object/from16 v4, v17

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Ltc1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1/t;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v1, v17

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x2

    .line 9
    invoke-static {v2, v1, v3, v4, v3}, Lsharechat/feature/feedsurveys/FeedSurveyState;->copy$default(Lsharechat/feature/feedsurveys/FeedSurveyState;Ltc1/j;Ltc1/i;ILjava/lang/Object;)Lsharechat/feature/feedsurveys/FeedSurveyState;

    move-result-object v1

    return-object v1
.end method
