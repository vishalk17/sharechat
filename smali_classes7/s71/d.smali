.class public final synthetic Ls71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls71/d;->b:I

    iput-object p1, p0, Ls71/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ls71/d;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lsharechat/library/ui/loaders/LinearDotsLoader;->t:I

    const-string p1, "$run"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 4
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/composeui/common/w0;

    check-cast p1, Lro0/x;

    sget p1, Lsharechat/library/composeui/common/w0;->m:I

    .line 7
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lsharechat/library/composeui/common/w0;->j()V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lgl1/h;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lgl1/h;->D1:I

    .line 10
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v1

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lhl1/a;->S3(Z)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lgl1/h;->Z0:Z

    .line 13
    iget-object v2, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_0

    .line 14
    iput-boolean v1, v2, Lok1/b;->p:Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Lgl1/h;->Y8()V

    .line 16
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lok1/b;->h()Lt00/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgl1/h;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Lt00/k;->e(Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lwj1/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v6, p1, Ljava/lang/Exception;

    if-eqz v6, :cond_2

    move-object v6, p1

    check-cast v6, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v6, v4, v2, v1}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lwj1/e;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lwj1/e;->L1(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v0, Lwj1/e;

    if-eqz v0, :cond_7

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lwj1/e;->c2(I)V

    :cond_7
    :goto_1
    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/l;

    check-cast p1, Lon0/b;

    sget p1, Lmh1/l;->W:I

    .line 27
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lmh1/t;

    invoke-direct {p1, v0}, Lmh1/t;-><init>(Lmh1/l;)V

    .line 29
    invoke-static {v4, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 30
    :pswitch_6
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lgh1/h;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lgh1/h;->h:I

    .line 31
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 33
    check-cast p1, Lgh1/e;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lgh1/e;->Ja()V

    :cond_8
    return-void

    .line 34
    :pswitch_7
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lyg1/i;

    check-cast p1, Lro0/m;

    sget v1, Lyg1/i;->C:I

    .line 35
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v1, v0, Lyg1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 38
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 39
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v1, Lyg1/c;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lyg1/c;->g4()V

    .line 41
    :cond_a
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, p1}, Lyg1/i;->tm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void

    .line 43
    :pswitch_8
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    .line 44
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_b
    return-void

    .line 46
    :pswitch_9
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lz81/h;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 47
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast v0, Lz81/c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-eq p1, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-interface {v0, v2}, Lz81/c;->G3(Z)V

    :cond_d
    return-void

    .line 50
    :pswitch_a
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lw81/w;

    check-cast p1, Lpa0/a;

    .line 51
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 53
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_e

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->Companion:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;

    invoke-virtual {p1}, Lpa0/a;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;->getTransitionFromValue(I)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    move-result-object p1

    invoke-interface {v0, p1}, Lw81/u;->ng(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V

    :cond_e
    return-void

    .line 54
    :pswitch_b
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lc81/n;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lc81/n;->B:I

    .line 55
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 57
    check-cast v0, Lc81/b;

    if-eqz v0, :cond_f

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lc81/b;->Zy(Z)V

    :cond_f
    return-void

    .line 58
    :pswitch_c
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lx71/a0;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lx71/a0;->p:I

    .line 59
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 61
    :pswitch_d
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v2, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 62
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->i()Lyr0/e0;

    move-result-object v2

    new-instance v3, Ls71/k0;

    invoke-direct {v3, v0, p1, v4}, Ls71/k0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v2, v4, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 64
    :goto_2
    iget-object v0, p0, Ls71/d;->c:Ljava/lang/Object;

    check-cast v0, Lep0/m0;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    const-string v1, "$currentThumbIndex"

    .line 65
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lep0/m0;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
