.class public final synthetic Leh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leh1/h;->b:I

    iput-object p1, p0, Leh1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Leh1/h;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/p;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    const-string v1, "$callback"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Lpj1/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Lhj1/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Ldj1/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Ldj1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldj1/d;->b()V

    :cond_0
    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/l;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lmh1/l;->W:I

    .line 15
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean v2, v0, Lmh1/l;->H:Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lmh1/b;

    if-eqz p1, :cond_1

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    iget-object v0, v0, Lmh1/l;->q:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lmh1/b;->j(Lw60/c;)V

    :cond_1
    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Leh1/i;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 21
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v0, Leh1/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Leh1/b;->W(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    check-cast p1, Lgr1/c;

    sget v1, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->R:I

    .line 25
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    .line 27
    iget v3, p1, Lgr1/c;->c:F

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 29
    iget v3, p1, Lgr1/c;->b:F

    .line 30
    iget-object v4, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-gez v6, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 31
    iget v3, p1, Lgr1/c;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 32
    iget v2, p1, Lgr1/c;->b:F

    .line 33
    iget-object v3, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 34
    :cond_5
    iget-object v1, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    iget v2, p1, Lgr1/c;->c:F

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 37
    iget p1, p1, Lgr1/c;->b:F

    .line 38
    iget-object v0, v0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr p1, v0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leh1/h;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lx51/y0;

    check-cast v1, Ljava/lang/String;

    sget v3, Lx51/y0;->o:I

    .line 1
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lottieKey"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v2, Lx51/y0;->f:Lnz1/k;

    invoke-interface {v2, v1}, Lnz1/k;->k2(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lm31/h;

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lm31/h;->g:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v1, v2, Lm31/h;->h:Ljava/text/SimpleDateFormat;

    iget-object v2, v2, Lm31/h;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_2
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lq11/e;

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Lq11/e;->i:Lnz1/k;

    iget-object v2, v2, Lq11/e;->o:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, v3}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_3
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Le11/o;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Le11/o;->J:I

    .line 12
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le11/o;->v:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v2, Le11/o;->w:Ljava/lang/String;

    .line 15
    iget-object v3, v2, Le11/o;->s:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 16
    iget-object v3, v2, Le11/o;->u:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_1
    invoke-static {v2, v3}, Le11/o;->gm(Le11/o;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 19
    new-instance v3, Lv70/d;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v2, Le11/o;->u:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_3
    invoke-static {v2, v3}, Le11/o;->gm(Le11/o;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 23
    iget-object v4, v2, Le11/o;->j:Lf12/a;

    iget-object v2, v2, Le11/o;->s:Ljava/lang/String;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lf12/a;->l3(Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 24
    new-instance v4, Lbg/c;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    :goto_0
    return-object v1

    .line 25
    :pswitch_4
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lmz0/d;

    check-cast v1, Lmx1/c;

    sget v3, Lmz0/d;->k:I

    .line 26
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lmz0/f;

    invoke-direct {v3, v2}, Lmz0/f;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v4, Lmz0/g;

    invoke-direct {v4, v2}, Lmz0/g;-><init>(Lmz0/d;)V

    .line 29
    new-instance v5, Lmz0/h;

    invoke-direct {v5, v2}, Lmz0/h;-><init>(Lmz0/d;)V

    .line 30
    invoke-virtual {v1, v3, v4, v5}, Lmx1/c;->d(Ldp0/p;Ldp0/l;Ldp0/l;)Lrv1/f;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_5
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Ldz0/l;

    check-cast v1, Lrx1/o;

    sget-object v6, Ldz0/l;->m:Lmo0/c;

    .line 32
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tabConfigResponse"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lrx1/o;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrx1/n;

    .line 35
    invoke-virtual {v8}, Lrx1/n;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lrx1/h;->CONSULTATION:Lrx1/h;

    invoke-virtual {v9}, Lrx1/h;->getTabKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v3

    .line 36
    :goto_1
    check-cast v7, Lrx1/n;

    goto :goto_2

    :cond_6
    move-object v7, v3

    .line 37
    :goto_2
    new-instance v6, Law1/f;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 38
    invoke-virtual {v7}, Lrx1/n;->c()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v7, :cond_9

    .line 39
    invoke-virtual {v7}, Lrx1/n;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v3

    .line 40
    :goto_5
    invoke-direct {v6, v4, v5, v7}, Law1/f;-><init>(ZZLjava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lrx1/o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrx1/n;

    .line 43
    invoke-virtual {v5}, Lrx1/n;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lrx1/h;->GAMEROOM:Lrx1/h;

    invoke-virtual {v7}, Lrx1/h;->getTabKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v3

    .line 44
    :goto_6
    check-cast v4, Lrx1/n;

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_f

    .line 45
    invoke-virtual {v4}, Lrx1/n;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrx1/g;

    invoke-virtual {v5}, Lrx1/g;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LUDO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v3, v4

    :cond_e
    check-cast v3, Lrx1/g;

    :cond_f
    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {v3}, Lrx1/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldz0/l;->l:Ljava/lang/String;

    :cond_10
    return-object v6

    .line 47
    :pswitch_6
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    sget v3, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:I

    .line 48
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v8, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->c:Lm60/b;

    iget-object v9, v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_7
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lby0/g;

    check-cast v1, Lmv1/f;

    sget v3, Lby0/g;->p:I

    .line 51
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lby0/g;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_8
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lsk0/n;

    check-cast v1, Lro0/m;

    sget v4, Lsk0/n;->H:I

    .line 55
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    new-instance v5, Lsk0/p;

    invoke-direct {v5, v2, v4, v1, v3}, Lsk0/p;-><init>(Lsk0/n;Ljava/lang/String;Lro0/m;Lvo0/d;)V

    invoke-static {v5}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/e0;

    return-object v1

    .line 59
    :pswitch_9
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lnk0/b0;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    sget v1, Lnk0/b0;->B:I

    .line 60
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v2, Lnk0/b0;->t:Lnk0/t;

    sget-object v3, Lnk0/t;->GIF:Lnk0/t;

    if-ne v1, v3, :cond_11

    .line 62
    invoke-virtual {v2, v10}, Lnk0/b0;->om(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lnk0/b0;->km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object v8

    iget-object v1, v2, Lnk0/b0;->m:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v8 .. v14}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    goto :goto_8

    .line 64
    :cond_11
    invoke-virtual {v2}, Lnk0/b0;->km()Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    move-result-object v8

    iget-object v9, v2, Lnk0/b0;->m:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    :goto_8
    return-object v1

    .line 65
    :pswitch_a
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lvj0/y;

    check-cast v1, Ljava/lang/String;

    sget v3, Lvj0/y;->V0:I

    .line 66
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 68
    iget-object v2, v2, Lvj0/y;->r:Lp70/b;

    invoke-virtual {v2}, Lp70/b;->Ba()V

    :cond_13
    return-object v1

    .line 69
    :pswitch_b
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lwh0/f;

    check-cast v1, Lfw0/r;

    .line 70
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v2, Lwh0/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v1}, Lfw0/r;->a()Lfw0/u;

    move-result-object v1

    invoke-virtual {v1}, Lfw0/u;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfw0/j0;

    .line 76
    invoke-virtual {v8}, Lfw0/j0;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x1

    :goto_c
    xor-int/2addr v8, v4

    if-eqz v8, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 77
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw0/j0;

    .line 78
    invoke-virtual {v7}, Lfw0/j0;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 80
    iget-object v9, v2, Lwh0/f;->m:Ljava/util/EnumMap;

    invoke-virtual {v7}, Lfw0/j0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v6, v2, Lwh0/f;->l:Ljava/util/EnumMap;

    invoke-virtual {v7}, Lfw0/j0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    invoke-virtual {v7}, Lfw0/j0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v6, v2, Lwh0/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lfw0/j0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v11, 0x0

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    const/16 v23, 0x0

    sget v14, Lsharechat/library/ui/R$string;->top_creator:I

    const/4 v15, 0x0

    invoke-virtual {v7}, Lfw0/j0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v7}, Lfw0/j0;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0xa0

    const/16 v22, 0x0

    const/4 v13, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v22}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILep0/k;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    move-object v10, v6

    move-object/from16 v13, v23

    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v7}, Lfw0/j0;->a()Ljava/util/List;

    move-result-object v6

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 88
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTotalMemberCount()I

    move-result v25

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getPostCount()I

    move-result v26

    new-instance v12, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v16, v12

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x318

    const/16 v53, 0x3

    const/16 v54, 0x0

    invoke-direct/range {v16 .. v54}, Lsharechat/library/cvo/GroupTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILep0/k;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v15

    move-object v5, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_18
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v7}, Lfw0/j0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_1b

    .line 91
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    invoke-virtual {v7}, Lfw0/j0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILep0/k;)V

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_1b
    move v6, v8

    goto/16 :goto_d

    :cond_1c
    return-object v3

    .line 92
    :pswitch_c
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lmh0/l;

    check-cast v1, Lro0/q;

    sget-object v3, Lmh0/l;->w:Lro0/q;

    .line 93
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v3, v6, v7, v5}, Lmn0/t;->m(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v3

    new-instance v5, Lq80/a;

    invoke-direct {v5, v2, v1, v4}, Lq80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->r(Lrn0/a;)Lmn0/t;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_d
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lxg0/h;

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    .line 96
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagEntity"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v2, Lxg0/h;->h:Lf12/a;

    invoke-interface {v2}, Lf12/a;->p5()Lmn0/a0;

    move-result-object v2

    new-instance v3, Lv60/o;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_e
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    check-cast v1, Ljava/util/ArrayList;

    sget v3, Lvf0/h;->O0:I

    const-string v3, "$tag"

    .line 99
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 101
    :pswitch_f
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lif0/q0;

    check-cast v1, Ljava/util/List;

    .line 102
    iget-object v3, v2, Lif0/q0;->l:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v3, v2, Lif0/q0;->l:Ljava/util/ArrayList;

    .line 105
    iget-object v4, v2, Lif0/q0;->f:Landroid/content/Context;

    const v5, 0x7f1209cc

    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mContext.getString(share\u2026R.string.select_a_tehsil)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/LocationData;

    .line 109
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v5, v2, Lif0/q0;->q:Ljava/lang/String;

    .line 111
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 112
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 113
    iput-object v4, v2, Lif0/q0;->q:Ljava/lang/String;

    .line 114
    :cond_1e
    iget-object v4, v2, Lif0/q0;->l:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, v2, Lif0/q0;->n:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_1d

    .line 117
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 118
    :cond_1f
    iget-object v1, v2, Lif0/q0;->l:Ljava/util/ArrayList;

    return-object v1

    .line 119
    :pswitch_10
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lze0/u;

    check-cast v1, Ljava/lang/Integer;

    sget v4, Lze0/u;->U:I

    .line 120
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 122
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lze0/b;->Mb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_20
    return-object v3

    .line 123
    :pswitch_11
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lib0/p0;

    check-cast v1, Lib0/m0;

    sget v3, Lib0/p0;->g:I

    .line 124
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v3, v1, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 126
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    .line 127
    iget-object v4, v1, Lib0/m0;->b:Landroid/graphics/Bitmap;

    .line 128
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 129
    new-instance v5, Lm80/a;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v4, v6}, Lm80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 131
    new-instance v2, Lib0/m0;

    .line 132
    iget-object v4, v1, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v2

    .line 133
    invoke-direct/range {v3 .. v8}, Lib0/m0;-><init>(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    .line 134
    :pswitch_12
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Li90/a;

    check-cast v1, Lkv1/c;

    sget v3, Li90/a;->j:I

    .line 135
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v2, Li90/a;->d:Lh80/q;

    invoke-interface {v2, v1}, Lh80/q;->b(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 137
    :pswitch_13
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lg90/g;

    check-cast v1, Lkv1/c;

    sget v3, Lg90/g;->z:I

    .line 138
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lg90/g;->ha()Lh80/m;

    move-result-object v2

    invoke-interface {v2, v1}, Lh80/m;->e(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 140
    :pswitch_14
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, La90/d;

    check-cast v1, Lkv1/f;

    sget v3, La90/d;->u:I

    .line 141
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, v2, La90/d;->d:Li12/b;

    invoke-interface {v2, v1}, Li12/b;->i(Lkv1/f;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 143
    :pswitch_15
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Ly80/c0;

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    .line 144
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, v2, Ly80/c0;->i:Lk80/l;

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk80/l;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 146
    :pswitch_16
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lx80/a;

    check-cast v1, Ljava/util/List;

    sget v4, Lx80/a;->i:I

    .line 147
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz v1, :cond_21

    .line 149
    invoke-virtual {v2}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lfw0/h;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfw0/h;

    :cond_21
    return-object v3

    .line 150
    :pswitch_17
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lt80/b;

    check-cast v1, Lf80/l;

    sget v3, Lt80/b;->f:I

    .line 151
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v2, v2, Lt80/b;->a:Lh80/f;

    invoke-interface {v2, v1}, Lh80/f;->c(Lf80/l;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 153
    :pswitch_18
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lr80/g;

    check-cast v1, Lkv1/c;

    sget v3, Lr80/g;->m:I

    .line 154
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, v2, Lr80/g;->e:Lh80/c;

    invoke-interface {v2, v1}, Lh80/c;->b(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 156
    :pswitch_19
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lr80/c;

    check-cast v1, Ljava/util/List;

    sget v3, Lr80/c;->c:I

    .line 157
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v1}, Lr80/c;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 159
    :pswitch_1a
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lo80/f;

    check-cast v1, Lky1/k;

    sget v5, Lo80/f;->u:I

    .line 160
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "response"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v1}, Lky1/k;->a()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lky1/l;

    .line 164
    invoke-virtual {v6}, Lky1/l;->b()Ljava/lang/String;

    move-result-object v7

    .line 165
    sget-object v8, Lsw1/b;->USER:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 166
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 167
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/c;

    .line 168
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 170
    :cond_22
    sget-object v8, Lsw1/b;->TASKS:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 171
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 172
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/j;

    .line 173
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 175
    :cond_23
    sget-object v8, Lsw1/b;->RULES:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 176
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 177
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/h;

    .line 178
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 180
    :cond_24
    sget-object v8, Lsw1/b;->UPCOMING_REWARDS_LEVEL:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 181
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 182
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/p;

    .line 183
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 185
    :cond_25
    sget-object v8, Lsw1/b;->UPCOMING_REWARDS:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 186
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 187
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/q;

    .line 188
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 190
    :cond_26
    sget-object v8, Lsw1/b;->MILESTONE_REWARD_V2:Lsw1/b;

    invoke-virtual {v8}, Lsw1/b;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 191
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 192
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/m;

    .line 193
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 195
    :cond_27
    iget-object v7, v2, Lo80/f;->k:Lcom/google/gson/Gson;

    .line 196
    invoke-virtual {v6}, Lky1/l;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v8, Lky1/d;

    .line 197
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 199
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky1/b;

    .line 201
    instance-of v6, v5, Lky1/c;

    const-string v7, "<this>"

    if-eqz v6, :cond_2a

    .line 202
    check-cast v5, Lky1/c;

    .line 203
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5}, Lky1/c;->g()J

    move-result-wide v6

    invoke-virtual {v5}, Lky1/c;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 205
    invoke-virtual {v5}, Lky1/c;->h()J

    move-result-wide v8

    invoke-virtual {v5}, Lky1/c;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_29

    const/16 v10, 0x64

    int-to-long v10, v10

    mul-long v6, v6, v10

    .line 206
    div-long/2addr v6, v8

    long-to-int v7, v6

    move/from16 v24, v7

    goto :goto_14

    :cond_29
    const/16 v24, 0x0

    .line 207
    :goto_14
    invoke-virtual {v5}, Lky1/c;->i()Ljava/lang/String;

    move-result-object v20

    .line 208
    invoke-virtual {v5}, Lky1/c;->a()Ljava/lang/String;

    move-result-object v31

    .line 209
    invoke-virtual {v5}, Lky1/c;->b()Ljava/lang/String;

    move-result-object v21

    .line 210
    invoke-virtual {v5}, Lky1/c;->g()J

    move-result-wide v25

    .line 211
    invoke-virtual {v5}, Lky1/c;->d()I

    move-result v22

    .line 212
    invoke-virtual {v5}, Lky1/c;->d()I

    move-result v6

    add-int/lit8 v23, v6, 0x1

    .line 213
    invoke-virtual {v5}, Lky1/c;->h()J

    move-result-wide v27

    .line 214
    invoke-virtual {v5}, Lky1/c;->f()Ljava/lang/String;

    move-result-object v29

    .line 215
    invoke-virtual {v5}, Lky1/c;->e()Ljava/lang/String;

    move-result-object v30

    .line 216
    new-instance v5, Lsw1/n;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v31}, Lsw1/n;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v9, 0x0

    goto :goto_13

    .line 218
    :cond_2a
    instance-of v6, v5, Lky1/j;

    const-string v8, ""

    if-eqz v6, :cond_31

    .line 219
    check-cast v5, Lky1/j;

    .line 220
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v5}, Lky1/j;->b()Ljava/util/List;

    move-result-object v7

    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lky1/i;

    .line 224
    invoke-virtual {v5}, Lky1/j;->a()Ljava/lang/String;

    move-result-object v20

    .line 225
    invoke-virtual {v9}, Lky1/i;->d()Ljava/lang/String;

    move-result-object v21

    .line 226
    invoke-virtual {v9}, Lky1/i;->f()Ljava/lang/String;

    move-result-object v22

    .line 227
    invoke-virtual {v9}, Lky1/i;->g()Ljava/lang/String;

    move-result-object v23

    .line 228
    invoke-virtual {v9}, Lky1/i;->c()Ljava/lang/String;

    move-result-object v25

    .line 229
    invoke-virtual {v9}, Lky1/i;->b()Ljava/lang/String;

    move-result-object v24

    .line 230
    invoke-virtual {v9}, Lky1/i;->e()Lcom/google/gson/JsonElement;

    move-result-object v26

    .line 231
    invoke-virtual {v5}, Lky1/j;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5}, Lky1/j;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v10, v11, :cond_2b

    const/16 v27, 0x1

    goto :goto_17

    :cond_2b
    const/16 v27, 0x0

    .line 232
    :goto_17
    invoke-virtual {v9}, Lky1/i;->a()Lky1/r;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 233
    new-instance v10, Lsw1/t;

    .line 234
    invoke-virtual {v9}, Lky1/r;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    move-object v11, v8

    .line 235
    :cond_2c
    invoke-virtual {v9}, Lky1/r;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    move-object v12, v8

    .line 236
    :cond_2d
    invoke-virtual {v9}, Lky1/r;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2e

    move-object v9, v8

    .line 237
    :cond_2e
    invoke-direct {v10, v11, v12, v9}, Lsw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v10

    goto :goto_18

    :cond_2f
    move-object/from16 v28, v3

    .line 238
    :goto_18
    new-instance v9, Lsw1/m;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v28}, Lsw1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLsw1/t;)V

    .line 239
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 240
    :cond_30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    .line 241
    :cond_31
    instance-of v6, v5, Lky1/h;

    if-eqz v6, :cond_33

    .line 242
    check-cast v5, Lky1/h;

    .line 243
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v7, Lsw1/k;

    invoke-virtual {v5}, Lky1/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lsw1/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v5}, Lky1/h;->a()Ljava/util/List;

    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 248
    new-instance v8, Lsw1/k;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lsw1/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    .line 249
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    :cond_33
    const/4 v9, 0x0

    .line 250
    instance-of v6, v5, Lky1/d;

    if-eqz v6, :cond_34

    .line 251
    check-cast v5, Lky1/d;

    .line 252
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5}, Lky1/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lky1/d;->e()Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-virtual {v5}, Lky1/d;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lky1/d;->b()Ljava/lang/String;

    move-result-object v15

    .line 255
    invoke-virtual {v5}, Lky1/d;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lky1/d;->d()Ljava/lang/String;

    move-result-object v12

    .line 256
    new-instance v5, Lsw1/e;

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lsw1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 258
    :cond_34
    instance-of v6, v5, Lky1/p;

    if-eqz v6, :cond_3c

    .line 259
    check-cast v5, Lky1/p;

    .line 260
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v6, Lsw1/p;

    .line 262
    invoke-virtual {v5}, Lky1/p;->a()Lky1/a;

    move-result-object v10

    invoke-static {v10}, Ldc1/b;->w(Lky1/a;)Lsw1/a;

    move-result-object v10

    .line 263
    invoke-virtual {v5}, Lky1/p;->b()Ljava/util/List;

    move-result-object v11

    .line 264
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lky1/o;

    .line 266
    invoke-static {v13, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v15, Lsw1/q;

    .line 268
    invoke-virtual {v13}, Lky1/o;->b()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v16, v14

    goto :goto_1b

    :cond_35
    const/16 v16, 0x0

    .line 269
    :goto_1b
    invoke-virtual {v13}, Lky1/o;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_36

    move-object/from16 v17, v8

    goto :goto_1c

    :cond_36
    move-object/from16 v17, v14

    .line 270
    :goto_1c
    invoke-virtual {v13}, Lky1/o;->d()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v18, v14

    goto :goto_1d

    :cond_37
    const/16 v18, 0x0

    .line 271
    :goto_1d
    invoke-virtual {v13}, Lky1/o;->e()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v19, v14

    goto :goto_1e

    :cond_38
    const/16 v19, 0x0

    .line 272
    :goto_1e
    invoke-virtual {v13}, Lky1/o;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    move-object v13, v8

    :cond_39
    move-object v14, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v13

    .line 273
    invoke-direct/range {v14 .. v19}, Lsw1/q;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 274
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1a

    .line 275
    :cond_3a
    invoke-virtual {v5}, Lky1/p;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v8, v4

    .line 276
    :goto_1f
    invoke-direct {v6, v10, v12, v8}, Lsw1/p;-><init>(Lsw1/a;Ljava/util/List;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 278
    :cond_3c
    instance-of v4, v5, Lky1/q;

    if-eqz v4, :cond_3f

    .line 279
    check-cast v5, Lky1/q;

    .line 280
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v4, Lsw1/r;

    .line 282
    invoke-virtual {v5}, Lky1/q;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    goto :goto_20

    :cond_3d
    move-object v8, v6

    .line 283
    :goto_20
    invoke-virtual {v5}, Lky1/q;->b()Ljava/util/List;

    move-result-object v5

    .line 284
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_3e

    .line 285
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky1/n;

    .line 286
    invoke-virtual {v7}, Lky1/n;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lky1/n;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ldc1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 287
    :cond_3e
    invoke-direct {v4, v8, v6}, Lsw1/r;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 289
    :cond_3f
    instance-of v4, v5, Lky1/m;

    if-eqz v4, :cond_41

    .line 290
    check-cast v5, Lky1/m;

    .line 291
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v4, Lsw1/o;

    .line 293
    invoke-virtual {v5}, Lky1/m;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    goto :goto_22

    :cond_40
    move-object v8, v6

    .line 294
    :goto_22
    invoke-virtual {v5}, Lky1/m;->b()Lky1/a;

    move-result-object v6

    invoke-static {v6}, Ldc1/b;->w(Lky1/a;)Lsw1/a;

    move-result-object v6

    .line 295
    invoke-virtual {v5}, Lky1/m;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ldc1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 296
    invoke-direct {v4, v8, v6, v5}, Lsw1/o;-><init>(Ljava/lang/String;Lsw1/a;Ljava/util/List;)V

    .line 297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_23
    const/4 v4, 0x1

    goto/16 :goto_13

    .line 298
    :cond_42
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 299
    :pswitch_1b
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lk80/l;

    check-cast v1, Ljava/util/List;

    .line 300
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v1}, Lk80/l;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 302
    :pswitch_1c
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lq70/o;

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 303
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v2, v2, Lq70/o;->c:Lh80/h;

    invoke-interface {v2, v1}, Lh80/h;->h(Lcom/google/gson/JsonObject;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 305
    :goto_24
    iget-object v2, v0, Leh1/h;->c:Ljava/lang/Object;

    check-cast v2, Lj61/d;

    check-cast v1, Lry1/a;

    .line 306
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lry1/a;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "stateInfo"

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, v2, Lj61/d;->j:Lj61/e;

    if-eqz v6, :cond_43

    .line 308
    iput v4, v6, Lj61/e;->e:I

    goto :goto_25

    .line 309
    :cond_43
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 310
    :cond_44
    :goto_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v1}, Lry1/a;->b()Ljava/util/List;

    move-result-object v6

    .line 312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lry1/d;

    .line 313
    iget-object v8, v2, Lj61/d;->j:Lj61/e;

    if-eqz v8, :cond_46

    .line 314
    iget-object v8, v8, Lj61/e;->a:Lex1/d;

    .line 315
    invoke-virtual {v8}, Lex1/d;->getTransformation()Ldp0/l;

    move-result-object v8

    invoke-interface {v8, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lex1/a;

    if-eqz v7, :cond_45

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_46
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 316
    :cond_47
    new-instance v2, Lex1/b;

    invoke-virtual {v1}, Lry1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lry1/a;->a()Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lex1/b;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
