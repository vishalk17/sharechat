.class public final Ljg0/g;
.super Lgl1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg0/g$a;
    }
.end annotation


# static fields
.field public static final synthetic F1:I


# instance fields
.field public E1:Lef0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lmo0/c;Lok1/b;Lef0/e;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lef0/f;",
            "Lef0/k;",
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lok1/b;",
            "Lef0/e;",
            "Lfv1/a;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ldt1/a;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "mCallback"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioPrefChangeSubject"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayPrefChangeSubject"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2420

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v12, p11

    move/from16 v13, p12

    .line 1
    invoke-direct/range {v1 .. v15}, Lgl1/h;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lmo0/a;Lok1/b;Ljava/lang/String;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lgv1/h;ZZLandroid/app/Activity;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Ljg0/g;->E1:Lef0/e;

    return-void
.end method

.method public static final n9(Ljg0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ljg0/g;->E1:Lef0/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lef0/e;->Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    iget-object v0, p0, Ljg0/g;->E1:Lef0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lef0/e;->Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public final O7(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl1/h;->O7(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljg0/g;->E1:Lef0/e;

    return-void
.end method

.method public final q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lef0/f;",
            "Lef0/k;",
            "Lok1/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "mCallback"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapterHelper"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringsMap"

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Lbg0/u;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v2

    new-instance v3, Ljg0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljg0/d;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    new-instance v3, Ljg0/b;

    invoke-direct {v3, v0, v4}, Ljg0/b;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljg0/a;

    invoke-direct {v3, v0, v4}, Ljg0/a;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljg0/e;

    invoke-direct {v3, v0, v4}, Ljg0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->h3()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    new-instance v3, Lp20/p;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    new-instance v3, Ljg0/d;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Ljg0/d;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    new-instance v3, Ljg0/f;

    invoke-direct {v3, v0, v4}, Ljg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->r2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    new-instance v3, Ljg0/c;

    invoke-direct {v3, v0, v5}, Ljg0/c;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->k5()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->b0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->w3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v6, Ljg0/b;

    invoke-direct {v6, v0, v5}, Ljg0/b;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->E()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    new-instance v6, Ljg0/a;

    invoke-direct {v6, v0, v5}, Ljg0/a;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->C2()Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Lo10/k;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v2

    new-instance v5, Ljg0/c;

    invoke-direct {v5, v0, v4}, Ljg0/c;-><init>(Ljg0/g;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->O6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    const-string v5, "engagement"

    .line 20
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->M6()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->b5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getMetaData()Lsharechat/library/cvo/FooterDataMetaData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/FooterDataMetaData;->getImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 28
    iget-object v1, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1}, Lgl1/x;->F4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 29
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f9e

    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto/16 :goto_2

    .line 31
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->g7()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->M2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->a6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v4

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v4

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->m5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v4

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->O0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->M6()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->b5()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 39
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-nez v3, :cond_12

    .line 41
    iget-object v3, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v3}, Lbg0/l1;->W5()Landroid/view/ViewStub;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type sharechat.library.ui.customImage.CustomImageView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    .line 43
    iget-object v4, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v4, v3}, Lbg0/l1;->a1(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 44
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lgl1/h;->J5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 45
    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbe

    move-object v5, v3

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 46
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    new-instance v4, Lp20/a;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v5}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgl1/h;->h9(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lgl1/h;->a9(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ljg0/g;->E1:Lef0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lef0/e;->Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lbg0/u;->y:Z

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgl1/h;->X0:J

    sub-long/2addr v2, v4

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget-boolean p1, p0, Lgl1/h;->Z0:Z

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v6}, Lpg/c1;->getDuration()J

    .line 9
    invoke-interface {v6}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v8

    long-to-float v8, v8

    invoke-interface {v6}, Lpg/c1;->getDuration()J

    move-result-wide v9

    long-to-float v6, v9

    div-float/2addr v8, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v8, v8, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    cmpg-float v6, v8, v7

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    .line 10
    :goto_1
    invoke-virtual {p0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v6}, Lpg/c1;->getDuration()J

    move-result-wide v10

    div-long/2addr v10, v4

    goto :goto_2

    :cond_3
    move-wide v10, v8

    :goto_2
    cmp-long v4, v10, v8

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v8, v10

    .line 12
    :goto_3
    iget-wide v10, p0, Lgl1/h;->X0:J

    move v4, p1

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    invoke-interface/range {v0 .. v9}, Lef0/f;->Qb(IJZFJJ)V

    :cond_5
    return-void
.end method

.method public final z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Ljg0/g;->E1:Lef0/e;

    if-eqz p2, :cond_2

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lef0/e;->vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lbg0/u;->p8()V

    return-void
.end method
