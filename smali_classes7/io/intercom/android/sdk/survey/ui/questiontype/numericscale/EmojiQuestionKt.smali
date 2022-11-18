.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
        "options",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onAnswer",
        "EmojiQuestion",
        "(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Ll1/g;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final EmojiQuestion(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x679e634c

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 3
    sget-object v1, Lw0/e$a;->a:Lw0/e$a;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alignment"

    .line 8
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lw0/e$j;

    new-instance v4, Lw0/f;

    invoke-direct {v4, v3}, Lw0/f;-><init>(Lx1/a$b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v8, v4, v9}, Lw0/e$j;-><init>(FZLdp0/p;Lep0/k;)V

    .line 10
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 11
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 12
    invoke-static {v1, v2, p3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/j;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_9

    .line 27
    invoke-interface {p3}, Ll1/g;->h()V

    .line 28
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-interface {p3, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {p3}, Ll1/g;->K()V

    .line 32
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p3, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p3, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p3, v4, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 45
    instance-of v2, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getEmojiUrl()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getUnicode()Ljava/lang/String;

    move-result-object v5

    .line 48
    instance-of v6, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 49
    :cond_3
    :goto_3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    if-eqz v2, :cond_4

    const/16 v2, 0x22

    goto :goto_4

    :cond_4
    const/16 v2, 0x20

    :goto_4
    int-to-float v2, v2

    .line 50
    invoke-static {v6, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v6, 0x1e7b2b64

    .line 51
    invoke-interface {p3, v6}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 53
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 54
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_6

    .line 56
    :cond_5
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$1$1$1$1;

    invoke-direct {v7, p2, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$1$1$1$1;-><init>(Ldp0/l;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)V

    .line 57
    invoke-interface {p3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 58
    :cond_6
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v1, 0x7

    .line 59
    invoke-static {v2, v8, v9, v7, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, p3

    move v6, v7

    move v7, v10

    .line 60
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLx1/h;Ll1/g;II)V

    goto/16 :goto_1

    .line 61
    :cond_7
    invoke-static {p3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_5

    .line 62
    :cond_8
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;-><init>(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Ldp0/l;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 63
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
