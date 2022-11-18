.class public final Ln60/c$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln60/c$m;

.field public final b:I


# direct methods
.method public constructor <init>(Ln60/c$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 3
    iput p2, p0, Ln60/c$m$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$m$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, p0

    iget v2, v1, Ln60/c$m$a;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->g0(Ln60/c$m;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 5
    new-instance v8, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Ln60/c$m;->o0()Lnl1/h0;

    move-result-object v4

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 6
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 7
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 8
    iget-object v1, v1, Ln60/c;->M6:Ljavax/inject/Provider;

    .line 9
    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    new-instance v7, Lsl1/a;

    invoke-direct {v7}, Lsl1/a;-><init>()V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;-><init>(Landroidx/lifecycle/t0;Lnl1/h0;Ldagger/Lazy;Ldagger/Lazy;Lsl1/a;)V

    return-object v8

    .line 10
    :pswitch_2
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 12
    iget-object v3, v3, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq80/c;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 14
    iget-object v4, v4, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj90/g;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 16
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v5, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;-><init>(Lq80/c;Lj90/g;Lhb0/a;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 18
    :pswitch_3
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 19
    new-instance v2, Lsharechat/feature/login/truecaller/TrueCallerViewModel;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 20
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt1/a;

    invoke-direct {v2, v1}, Lsharechat/feature/login/truecaller/TrueCallerViewModel;-><init>(Lbt1/a;)V

    return-object v2

    .line 22
    :pswitch_4
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 23
    new-instance v2, Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Ln60/c$m;->o0()Lnl1/h0;

    move-result-object v1

    new-instance v4, Lsl1/a;

    invoke-direct {v4}, Lsl1/a;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;-><init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V

    return-object v2

    .line 24
    :pswitch_5
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 25
    iget-object v2, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 26
    new-instance v3, Luz1/n;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 27
    iget-object v4, v4, Ln60/c;->T:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 29
    iget-object v5, v5, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/f;

    invoke-direct {v3, v4, v5}, Luz1/n;-><init>(Ljt1/a;Lnz1/f;)V

    .line 31
    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 32
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1/a;

    .line 34
    new-instance v5, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v5, v2, v3, v4}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;-><init>(Landroidx/lifecycle/t0;Luz1/n;Lbt1/a;)V

    .line 35
    invoke-virtual {v1}, Ln60/c$m;->n0()Luz1/f;

    move-result-object v1

    .line 36
    iput-object v1, v5, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->h:Luz1/f;

    return-object v5

    .line 37
    :pswitch_6
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 38
    new-instance v12, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 39
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb02/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 41
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 43
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lns1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 45
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 46
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 47
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 49
    iget-object v2, v2, Ln60/c;->v4:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj02/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->G()Lf02/b;

    move-result-object v9

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 51
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v10

    .line 52
    iget-object v11, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;-><init>(Lb02/a;Lbt1/a;Lns1/a;Lss1/a;Lhb0/a;Lj02/a;Lf02/b;Lns1/d;Landroidx/lifecycle/t0;)V

    return-object v12

    .line 53
    :pswitch_7
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 54
    new-instance v8, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 55
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb02/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 57
    iget-object v2, v2, Ln60/c;->l4:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh02/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 59
    iget-object v2, v2, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 61
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v7, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;-><init>(Lb02/a;Lh02/a;Lyt1/a;Lhb0/a;Landroidx/lifecycle/t0;)V

    return-object v8

    .line 63
    :pswitch_8
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 64
    new-instance v2, Lsharechat/feature/post/newfeed/test/TestViewModel;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v1}, Lsharechat/feature/post/newfeed/test/TestViewModel;-><init>(Landroidx/lifecycle/t0;)V

    return-object v2

    .line 65
    :pswitch_9
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 66
    new-instance v2, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 67
    new-instance v10, La90/u;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 68
    iget-object v3, v3, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lus1/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 70
    invoke-virtual {v3}, Ln60/c;->Z2()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v5

    .line 71
    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v3}, Ln60/c;->T0()Lh90/h;

    move-result-object v6

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 72
    iget-object v3, v3, Ln60/c;->C:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lyr0/e0;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 74
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhb0/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 76
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 77
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lp70/b;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, La90/u;-><init>(Lus1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lh90/h;Lyr0/e0;Lhb0/a;Lp70/b;)V

    .line 78
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 79
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 80
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/b;

    invoke-direct {v2, v10, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;-><init>(La90/u;Lp70/b;)V

    return-object v2

    .line 81
    :pswitch_a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 82
    new-instance v10, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 83
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 85
    iget-object v2, v2, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 86
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 87
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 89
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li12/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 91
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 92
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 93
    iget-object v2, v2, Ln60/c;->y6:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzb0/c;

    iget-object v9, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;-><init>(Lhb0/a;Lkz1/c;Lin/mohalla/sharechat/common/auth/AuthUtil;Li12/a;Lss1/a;Lzb0/c;Landroidx/lifecycle/t0;)V

    return-object v10

    .line 95
    :pswitch_b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 96
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v26, Lsharechat/feature/chatroom/TagChatViewModel;

    move-object/from16 v2, v26

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 98
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 100
    iget-object v4, v4, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf12/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 102
    iget-object v5, v5, Ln60/c;->V:Ljz/a;

    .line 103
    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 104
    iget-object v6, v6, Ln60/c;->w:Ljavax/inject/Provider;

    .line 105
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb0/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 106
    iget-object v7, v7, Ln60/c;->T:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljt1/a;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 108
    iget-object v8, v8, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyt1/a;

    .line 110
    new-instance v10, Lnz1/i;

    move-object v9, v10

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 111
    iget-object v11, v11, Ln60/c;->z:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 113
    iget-object v12, v12, Ln60/c;->i4:Ljavax/inject/Provider;

    .line 114
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz1/j;

    invoke-direct {v10, v11, v12}, Lnz1/i;-><init>(Lcom/google/gson/Gson;Lnz1/j;)V

    .line 115
    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 116
    iget-object v10, v10, Ln60/c;->U6:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv11/b;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 118
    iget-object v11, v11, Ln60/c;->H:Ljavax/inject/Provider;

    .line 119
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbt1/a;

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 120
    iget-object v12, v12, Ln60/c;->k4:Ljavax/inject/Provider;

    .line 121
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz0/l;

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 122
    iget-object v13, v13, Ln60/c;->i4:Ljavax/inject/Provider;

    .line 123
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnz1/j;

    .line 124
    new-instance v15, Lm31/h;

    move-object v14, v15

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 125
    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    move-object/from16 v27, v2

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 127
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 128
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/k;

    move-object/from16 v28, v3

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 129
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 130
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    invoke-direct {v15, v0, v2, v3}, Lm31/h;-><init>(Lhb0/a;Lnz1/k;Lss1/a;)V

    .line 131
    new-instance v0, Lt11/k;

    move-object v15, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 132
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 134
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 135
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    move-object/from16 v29, v4

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 136
    iget-object v4, v4, Ln60/c;->U6:Ljavax/inject/Provider;

    .line 137
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv11/b;

    move-object/from16 v30, v5

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 138
    iget-object v5, v5, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 139
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt1/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lt11/k;-><init>(Lhb0/a;Lnz1/k;Lv11/b;Lyt1/a;)V

    .line 140
    new-instance v0, La31/l;

    move-object/from16 v16, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 141
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 142
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/k;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 143
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 144
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 145
    iget-object v4, v4, Ln60/c;->z:Ljavax/inject/Provider;

    .line 146
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-direct {v0, v2, v3, v4}, La31/l;-><init>(Lnz1/k;Lss1/a;Lcom/google/gson/Gson;)V

    .line 147
    new-instance v0, Lt61/i;

    move-object/from16 v17, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 148
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 149
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 150
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 151
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 152
    iget-object v4, v4, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 153
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/f;

    invoke-direct {v0, v2, v3, v4}, Lt61/i;-><init>(Lhb0/a;Lnz1/k;Lnz1/f;)V

    .line 154
    new-instance v0, Lj31/d;

    move-object/from16 v18, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 155
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/k;

    invoke-direct {v0, v2}, Lj31/d;-><init>(Lnz1/k;)V

    .line 157
    new-instance v0, Le01/g;

    move-object/from16 v19, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 158
    iget-object v2, v2, Ln60/c;->v:Ljavax/inject/Provider;

    .line 159
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30/a;

    .line 160
    new-instance v3, Lg01/d;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 161
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 162
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    .line 163
    new-instance v5, Lg01/b;

    move-object/from16 v31, v6

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 164
    invoke-virtual {v6}, Ln60/c;->R2()Loo1/b;

    move-result-object v6

    .line 165
    invoke-direct {v5, v6}, Lg01/b;-><init>(Loo1/a;)V

    .line 166
    invoke-direct {v3, v4, v5}, Lg01/d;-><init>(Lhb0/a;Lg01/a;)V

    .line 167
    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 168
    invoke-virtual {v4}, Ln60/c;->P2()Lnz1/h;

    move-result-object v4

    .line 169
    new-instance v5, Lg01/b;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 170
    invoke-virtual {v6}, Ln60/c;->R2()Loo1/b;

    move-result-object v6

    .line 171
    invoke-direct {v5, v6}, Lg01/b;-><init>(Loo1/a;)V

    .line 172
    invoke-direct {v0, v2, v3, v4, v5}, Le01/g;-><init>(Lm30/a;Lg01/c;Lnz1/h;Lg01/a;)V

    .line 173
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 174
    invoke-virtual {v0}, Ln60/c;->R2()Loo1/b;

    move-result-object v20

    .line 175
    new-instance v0, Le41/c;

    move-object/from16 v21, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 176
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 177
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    invoke-direct {v0, v2}, Le41/c;-><init>(Lhb0/a;)V

    .line 178
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 179
    iget-object v0, v0, Ln60/c;->f4:Ljavax/inject/Provider;

    .line 180
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Luu1/b;

    new-instance v0, La61/e;

    move-object/from16 v23, v0

    invoke-direct {v0}, La61/e;-><init>()V

    .line 181
    new-instance v32, Lz31/c;

    move-object/from16 v24, v32

    .line 182
    new-instance v0, Lvz1/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 183
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 184
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/k;

    invoke-direct {v0, v2}, Lvz1/d;-><init>(Lnz1/k;)V

    .line 185
    new-instance v2, Lvz1/f;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 186
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 187
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    invoke-direct {v2, v3}, Lvz1/f;-><init>(Lnz1/k;)V

    .line 188
    new-instance v3, Lvz1/c;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 189
    iget-object v4, v4, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 190
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/k;

    invoke-direct {v3, v4}, Lvz1/c;-><init>(Lnz1/k;)V

    .line 191
    new-instance v4, Lvz1/e;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 192
    iget-object v5, v5, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 193
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/k;

    invoke-direct {v4, v5}, Lvz1/e;-><init>(Lnz1/k;)V

    .line 194
    new-instance v5, Lvz1/b;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 195
    iget-object v6, v6, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 196
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/k;

    invoke-direct {v5, v6}, Lvz1/b;-><init>(Lnz1/k;)V

    .line 197
    new-instance v6, Lvz1/a;

    move-object/from16 v41, v7

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 198
    iget-object v7, v7, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz1/k;

    invoke-direct {v6, v7}, Lvz1/a;-><init>(Lnz1/k;)V

    .line 200
    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 201
    iget-object v7, v7, Ln60/c;->v:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lm30/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 203
    iget-object v7, v7, Ln60/c;->V:Ljz/a;

    .line 204
    invoke-virtual {v7}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lss1/a;

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    invoke-direct/range {v32 .. v40}, Lz31/c;-><init>(Lvz1/d;Lvz1/f;Lvz1/c;Lvz1/e;Lvz1/b;Lvz1/a;Lm30/a;Lss1/a;)V

    .line 205
    new-instance v0, Lzz1/b;

    move-object/from16 v25, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 206
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 207
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 208
    iget-object v1, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 209
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/k;

    invoke-direct {v0, v2, v1}, Lzz1/b;-><init>(Ljt1/a;Lnz1/k;)V

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v41

    .line 210
    invoke-direct/range {v2 .. v25}, Lsharechat/feature/chatroom/TagChatViewModel;-><init>(Lnz1/k;Lf12/a;Lss1/a;Lhb0/a;Ljt1/a;Lyt1/a;Lnz1/i;Lv11/b;Lbt1/a;Lmz0/l;Lnz1/j;Lm31/h;Lt11/k;La31/l;Lt61/i;Lj31/d;Le01/g;Loo1/a;Le41/c;Luu1/b;La61/e;Lz31/c;Lzz1/b;)V

    return-object v26

    .line 211
    :pswitch_c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 212
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 214
    iget-object v1, v1, Ln60/c;->U2:Ljz/a;

    .line 215
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90/v1;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;-><init>(Lg90/v1;)V

    return-object v2

    .line 216
    :pswitch_d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 217
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v8, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 219
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 220
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 221
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 222
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 223
    iget-object v2, v2, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 224
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln12/e;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 225
    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    .line 226
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/Gson;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;-><init>(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V

    return-object v8

    .line 227
    :pswitch_e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 228
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v8, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 230
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 231
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 232
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 233
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 234
    iget-object v2, v2, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 235
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln12/e;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 236
    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    .line 237
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/Gson;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/search2/viewmodel/SubFeedViewModel;-><init>(Landroidx/lifecycle/t0;Lss1/a;Lhb0/a;Ln12/e;Lcom/google/gson/Gson;)V

    return-object v8

    .line 238
    :pswitch_f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 239
    new-instance v8, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 240
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 241
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm60/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 242
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 243
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 244
    iget-object v2, v2, Ln60/c;->t0:Ljavax/inject/Provider;

    .line 245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb22/h;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 246
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 247
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v7, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;-><init>(Lm60/b;Lss1/a;Lb22/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Landroidx/lifecycle/t0;)V

    return-object v8

    .line 248
    :pswitch_10
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 249
    new-instance v2, Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 250
    iget-object v3, v3, Ln60/c;->u4:Ljavax/inject/Provider;

    .line 251
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1/b;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 252
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 253
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v1}, Lsharechat/library/imageedit/stickers/category/StickersViewModel;-><init>(Llz1/b;Lhb0/a;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 254
    :pswitch_11
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 255
    new-instance v2, Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 256
    iget-object v3, v3, Ln60/c;->u4:Ljavax/inject/Provider;

    .line 257
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1/b;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 258
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 259
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v1}, Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;-><init>(Llz1/b;Lhb0/a;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 260
    :pswitch_12
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 261
    new-instance v2, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 262
    iget-object v3, v3, Ln60/c;->j7:Ljavax/inject/Provider;

    .line 263
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt02/h;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 264
    iget-object v4, v4, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 265
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 266
    iget-object v5, v5, Ln60/c;->V:Ljz/a;

    .line 267
    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;-><init>(Lt02/h;Lyt1/a;Lss1/a;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 268
    :pswitch_13
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 269
    new-instance v2, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 270
    iget-object v3, v3, Ln60/c;->z:Ljavax/inject/Provider;

    .line 271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;-><init>(Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 272
    :pswitch_14
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 273
    new-instance v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 274
    iget-object v4, v4, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 275
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li12/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 276
    invoke-virtual {v5}, Ln60/c;->O2()Lns1/e;

    move-result-object v5

    .line 277
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 278
    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 279
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr90/e;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;-><init>(Landroidx/lifecycle/t0;Li12/a;Lns1/d;Lr90/e;)V

    return-object v2

    .line 280
    :pswitch_15
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 281
    new-instance v8, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 282
    iget-object v2, v2, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 283
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmz1/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 284
    iget-object v2, v2, Ln60/c;->a4:Ljavax/inject/Provider;

    .line 285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmz1/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 286
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 287
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 288
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 289
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lns1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 290
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;-><init>(Lmz1/b;Lmz1/c;Lss1/a;Lns1/a;Lhb0/a;)V

    return-object v8

    .line 292
    :pswitch_16
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 293
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 295
    new-instance v4, Lqz1/g;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 296
    iget-object v5, v5, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 297
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/k;

    invoke-direct {v4, v5}, Lqz1/g;-><init>(Lnz1/k;)V

    .line 298
    new-instance v5, Lqz1/d;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 299
    iget-object v6, v6, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 300
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/k;

    invoke-direct {v5, v6}, Lqz1/d;-><init>(Lnz1/k;)V

    .line 301
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 302
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 303
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;-><init>(Landroidx/lifecycle/t0;Lqz1/g;Lqz1/d;Lss1/a;)V

    return-object v2

    .line 304
    :pswitch_17
    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-direct {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;-><init>()V

    return-object v1

    .line 305
    :pswitch_18
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 306
    new-instance v2, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Ln60/c$m;->q0()Lsz1/p;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;-><init>(Landroidx/lifecycle/t0;Lsz1/p;)V

    return-object v2

    .line 307
    :pswitch_19
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 308
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v10, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 310
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 311
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 312
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 313
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 314
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 315
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm60/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 316
    iget-object v2, v2, Ln60/c;->G6:Ljavax/inject/Provider;

    .line 317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li90/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 318
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La90/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 320
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    .line 321
    iget-object v9, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;-><init>(Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm60/b;Li90/a;La90/d;Lns1/d;Landroidx/lifecycle/t0;)V

    return-object v10

    .line 322
    :pswitch_1a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 323
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v9, Lsharechat/feature/sctv/SctvOnboardingViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 325
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 326
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg90/v1;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 327
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 328
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp70/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 329
    iget-object v2, v2, Ln60/c;->T2:Ljavax/inject/Provider;

    .line 330
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln12/j;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 331
    iget-object v2, v2, Ln60/c;->C:Ljavax/inject/Provider;

    .line 332
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 333
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhb0/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/sctv/SctvOnboardingViewModel;-><init>(Landroidx/lifecycle/t0;Lg90/v1;Lp70/b;Ln12/j;Lyr0/e0;Lhb0/a;)V

    return-object v9

    .line 335
    :pswitch_1b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 336
    new-instance v10, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Ln60/c$m;->o0()Lnl1/h0;

    move-result-object v4

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 337
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 338
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 339
    iget-object v2, v2, Ln60/c;->r7:Ljavax/inject/Provider;

    .line 340
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    .line 341
    new-instance v7, Lq90/b1;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 342
    invoke-virtual {v2}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-direct {v7, v2}, Lq90/b1;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 345
    invoke-virtual {v1}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v8

    .line 346
    new-instance v9, Lsl1/a;

    invoke-direct {v9}, Lsl1/a;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;-><init>(Landroidx/lifecycle/t0;Lnl1/h0;Ldagger/Lazy;Ldagger/Lazy;Lq90/b1;Lss1/h;Lsl1/a;)V

    return-object v10

    .line 347
    :pswitch_1c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 348
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v8, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 350
    iget-object v2, v2, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 351
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmz1/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 352
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 353
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 354
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 355
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm60/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 356
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 357
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnz1/k;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 358
    iget-object v1, v1, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 359
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leu1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chat/reportuser/ReportUserViewModel;-><init>(Lmz1/b;Lhb0/a;Lm60/b;Lnz1/k;Leu1/a;)V

    return-object v8

    .line 360
    :pswitch_1d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 361
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 363
    new-instance v4, Lfj0/d;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 364
    iget-object v5, v5, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 365
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {v4, v5}, Lfj0/d;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V

    .line 366
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 367
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 368
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/b;

    invoke-direct {v2, v3, v4, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;-><init>(Landroidx/lifecycle/t0;Lfj0/d;Lp70/b;)V

    return-object v2

    .line 369
    :pswitch_1e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 370
    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 371
    new-instance v4, Lyz1/k;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 372
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 373
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 374
    iget-object v5, v5, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 375
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/f;

    invoke-direct {v4, v2, v5}, Lyz1/k;-><init>(Ljt1/a;Lnz1/f;)V

    .line 376
    new-instance v5, Lyz1/q;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 377
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 378
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 379
    iget-object v6, v6, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 380
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/f;

    invoke-direct {v5, v2, v6}, Lyz1/q;-><init>(Ljt1/a;Lnz1/f;)V

    .line 381
    new-instance v6, Lyz1/o;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 382
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 383
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 384
    iget-object v7, v7, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 385
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz1/f;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 386
    invoke-virtual {v8}, Ln60/c;->R2()Loo1/b;

    move-result-object v8

    .line 387
    invoke-direct {v6, v2, v7, v8}, Lyz1/o;-><init>(Ljt1/a;Lnz1/f;Loo1/a;)V

    .line 388
    new-instance v7, Lyz1/m;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 389
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 390
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 391
    iget-object v8, v8, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 392
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz1/f;

    invoke-direct {v7, v2, v8}, Lyz1/m;-><init>(Ljt1/a;Lnz1/f;)V

    .line 393
    new-instance v8, Lyz1/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 394
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 395
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 396
    iget-object v9, v9, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 397
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnz1/f;

    invoke-direct {v8, v2, v9}, Lyz1/c;-><init>(Ljt1/a;Lnz1/f;)V

    .line 398
    new-instance v9, Lyz1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 399
    iget-object v2, v2, Ln60/c;->A0:Ljavax/inject/Provider;

    .line 400
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las1/j;

    invoke-direct {v9, v2}, Lyz1/a;-><init>(Las1/j;)V

    .line 401
    new-instance v10, Lyz1/i;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 402
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 403
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 404
    iget-object v11, v11, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 405
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnz1/f;

    invoke-direct {v10, v2, v11}, Lyz1/i;-><init>(Ljt1/a;Lnz1/f;)V

    .line 406
    new-instance v11, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;-><init>(Landroidx/lifecycle/t0;Lyz1/k;Lyz1/q;Lyz1/o;Lyz1/m;Lyz1/c;Lyz1/a;Lyz1/i;)V

    .line 407
    new-instance v2, Lyz1/e;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 408
    iget-object v3, v3, Ln60/c;->T:Ljavax/inject/Provider;

    .line 409
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt1/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 410
    iget-object v4, v4, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 411
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/f;

    invoke-direct {v2, v3, v4}, Lyz1/e;-><init>(Ljt1/a;Lnz1/f;)V

    .line 412
    iput-object v2, v11, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->n:Lyz1/e;

    .line 413
    new-instance v2, Lyz1/g;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 414
    iget-object v3, v3, Ln60/c;->T:Ljavax/inject/Provider;

    .line 415
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 416
    iget-object v1, v1, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 417
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/f;

    invoke-direct {v2, v3, v1}, Lyz1/g;-><init>(Ljt1/a;Lnz1/f;)V

    .line 418
    iput-object v2, v11, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->o:Lyz1/g;

    return-object v11

    .line 419
    :pswitch_1f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 420
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v2, Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    .line 422
    new-instance v3, Lhm1/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 423
    iget-object v4, v4, Ln60/c;->U2:Ljz/a;

    .line 424
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln12/b;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 425
    iget-object v5, v5, Ln60/c;->v3:Ljavax/inject/Provider;

    .line 426
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly02/b;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 427
    iget-object v6, v6, Ln60/c;->t:Ljavax/inject/Provider;

    .line 428
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Lhm1/a;-><init>(Ln12/b;Ly02/b;Landroid/content/Context;)V

    .line 429
    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/post/standalone/ReactionLikersViewModel;-><init>(Lhm1/a;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 430
    :pswitch_20
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 431
    invoke-virtual {v1}, Ln60/c$m;->B0()Lzu1/i;

    move-result-object v1

    return-object v1

    .line 432
    :pswitch_21
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 433
    invoke-virtual {v1}, Ln60/c$m;->b()Ld22/b;

    move-result-object v1

    return-object v1

    .line 434
    :pswitch_22
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 435
    invoke-virtual {v1}, Ln60/c$m;->y0()Ld22/j0;

    move-result-object v1

    return-object v1

    .line 436
    :pswitch_23
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 437
    new-instance v2, Lti0/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 438
    new-instance v3, Lsi0/d;

    iget-object v4, v1, Ln60/c;->a5:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb22/k;

    iget-object v5, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt1/a;

    iget-object v1, v1, Ln60/c;->c5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz1/a;

    invoke-direct {v3, v4, v5, v1}, Lsi0/d;-><init>(Lb22/k;Lbt1/a;Ljz1/a;)V

    .line 439
    invoke-direct {v2, v3}, Lti0/a;-><init>(Lsi0/b;)V

    return-object v2

    .line 440
    :pswitch_24
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 441
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 443
    new-instance v13, Llj0/q1;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 444
    iget-object v4, v4, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 445
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 446
    iget-object v4, v4, Ln60/c;->U2:Ljz/a;

    .line 447
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 448
    iget-object v4, v4, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 449
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 450
    iget-object v4, v4, Ln60/c;->q7:Ljavax/inject/Provider;

    .line 451
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 452
    iget-object v4, v4, Ln60/c;->q3:Ljavax/inject/Provider;

    .line 453
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 454
    iget-object v4, v4, Ln60/c;->B5:Ljavax/inject/Provider;

    .line 455
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 456
    iget-object v4, v4, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 457
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 458
    iget-object v4, v4, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 459
    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Llj0/q1;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 460
    new-instance v4, Llj0/r1;

    iget-object v5, v1, Ln60/c$m;->n1:Ln60/c$m$a;

    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 461
    iget-object v6, v6, Ln60/c;->D6:Ln60/c$k;

    .line 462
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, v1, Ln60/c$m;->o1:Ln60/c$m$a;

    invoke-static {v7}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v1, Ln60/c$m;->p1:Ln60/c$m$a;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Llj0/r1;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 463
    new-instance v5, Llj0/s1;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 464
    iget-object v6, v6, Ln60/c;->V:Ljz/a;

    .line 465
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 466
    iget-object v6, v6, Ln60/c;->b2:Ln60/c$k;

    .line 467
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 468
    iget-object v6, v6, Ln60/c;->H:Ljavax/inject/Provider;

    .line 469
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 470
    iget-object v6, v6, Ln60/c;->t0:Ljavax/inject/Provider;

    .line 471
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 472
    iget-object v6, v6, Ln60/c;->j0:Ljavax/inject/Provider;

    .line 473
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 474
    iget-object v6, v6, Ln60/c;->w0:Ljavax/inject/Provider;

    .line 475
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 476
    iget-object v6, v6, Ln60/c;->k6:Ln60/c$k;

    .line 477
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 478
    iget-object v6, v6, Ln60/c;->M5:Ln60/c$k;

    .line 479
    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v22

    iget-object v1, v1, Ln60/c$m;->q1:Ln60/c$m$a;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    move-object v14, v5

    invoke-direct/range {v14 .. v23}, Llj0/s1;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 480
    invoke-direct {v2, v3, v13, v4, v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;-><init>(Landroidx/lifecycle/t0;Llj0/q1;Llj0/r1;Llj0/s1;)V

    return-object v2

    .line 481
    :pswitch_25
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 482
    new-instance v2, Lz12/d;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 483
    iget-object v3, v3, Ln60/c;->p3:Ljavax/inject/Provider;

    .line 484
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30/b;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 485
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 486
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt1/a;

    invoke-direct {v2, v3, v1}, Lz12/d;-><init>(Lj30/b;Lbt1/a;)V

    return-object v2

    .line 487
    :pswitch_26
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 488
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v11, Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 490
    new-instance v4, La22/a;

    iget-object v2, v1, Ln60/c$m;->l1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz12/c;

    invoke-direct {v4, v2}, La22/a;-><init>(Lz12/c;)V

    .line 491
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->W()Ld22/n0;

    move-result-object v5

    .line 492
    new-instance v6, La22/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->W()Ld22/n0;

    move-result-object v2

    invoke-direct {v6, v2}, La22/c;-><init>(Ld22/n0;)V

    .line 493
    new-instance v7, Ld22/m0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 494
    iget-object v2, v2, Ln60/c;->d5:Ljavax/inject/Provider;

    .line 495
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb22/i;

    invoke-direct {v7, v2}, Ld22/m0;-><init>(Lb22/i;)V

    .line 496
    new-instance v8, La22/b;

    iget-object v2, v1, Ln60/c$m;->l1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz12/c;

    invoke-direct {v8, v2}, La22/b;-><init>(Lz12/c;)V

    .line 497
    new-instance v9, Ld22/h0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 498
    iget-object v2, v2, Ln60/c;->d5:Ljavax/inject/Provider;

    .line 499
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb22/i;

    invoke-direct {v9, v2}, Ld22/h0;-><init>(Lb22/i;)V

    .line 500
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 501
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 502
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lss1/a;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lsharechat/feature/privacy/PrivacyViewModel;-><init>(Landroidx/lifecycle/t0;La22/a;Ld22/n0;La22/c;Ld22/m0;La22/b;Ld22/h0;Lss1/a;)V

    return-object v11

    .line 503
    :pswitch_27
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 504
    new-instance v2, Lsharechat/feature/post/PostActionBottomSharedViewModel;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;-><init>(Landroidx/lifecycle/t0;)V

    return-object v2

    .line 505
    :pswitch_28
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 506
    new-instance v2, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 507
    iget-object v3, v3, Ln60/c;->p7:Ljavax/inject/Provider;

    .line 508
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq1/c;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v1}, Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;-><init>(Loq1/c;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 509
    :pswitch_29
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 510
    new-instance v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 511
    invoke-virtual {v3}, Ln60/c;->W2()Lf90/a;

    move-result-object v3

    .line 512
    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 513
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 514
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 515
    iget-object v5, v5, Ln60/c;->V:Ljz/a;

    .line 516
    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 517
    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    .line 518
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;-><init>(Lm12/a;Lhb0/a;Lss1/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 519
    :pswitch_2a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 520
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v16, Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 522
    iget-object v2, v2, Ln60/c;->G:Ljavax/inject/Provider;

    .line 523
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 524
    new-instance v5, Lj12/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 525
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 526
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li12/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 527
    iget-object v6, v6, Ln60/c;->G:Ljavax/inject/Provider;

    .line 528
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v7}, Ln60/c;->f0()Lss1/j;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lj12/b;-><init>(Li12/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/j;)V

    .line 529
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 530
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 531
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->H()Lwb0/k;

    move-result-object v7

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 532
    iget-object v2, v2, Ln60/c;->K5:Ljavax/inject/Provider;

    .line 533
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls90/g;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 534
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 535
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 536
    iget-object v2, v2, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 537
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leu1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 538
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 539
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La90/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 540
    iget-object v2, v2, Ln60/c;->e0:Ljavax/inject/Provider;

    .line 541
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lys1/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 542
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v13, Lus1/h;

    iget-object v2, v2, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq1/a;

    invoke-direct {v13, v2}, Lus1/h;-><init>(Lzq1/a;)V

    .line 544
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 545
    invoke-virtual {v2}, Ln60/c;->K2()Lat1/b;

    move-result-object v14

    .line 546
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 547
    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 548
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lns1/a;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lsharechat/feature/onboarding/OnBoardingViewModel;-><init>(Landroidx/lifecycle/t0;Lin/mohalla/sharechat/common/language/LanguageUtil;Lj12/b;Lss1/a;Lwb0/k;Ls90/g;Lin/mohalla/sharechat/common/auth/AuthUtil;Leu1/a;La90/d;Lys1/d;Lus1/h;Lat1/b;Lns1/a;)V

    return-object v16

    .line 549
    :pswitch_2b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 550
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    new-instance v9, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 552
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 553
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 554
    iget-object v2, v2, Ln60/c;->s1:Ljavax/inject/Provider;

    .line 555
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll12/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 556
    iget-object v2, v2, Ln60/c;->W3:Ljavax/inject/Provider;

    .line 557
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lku1/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 558
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 559
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 560
    iget-object v2, v2, Ln60/c;->a7:Ljavax/inject/Provider;

    .line 561
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf70/b;

    iget-object v8, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;-><init>(Lss1/a;Ll12/a;Lku1/d;Lbt1/a;Lf70/b;Landroidx/lifecycle/t0;)V

    return-object v9

    .line 562
    :pswitch_2c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 563
    new-instance v8, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 564
    iget-object v2, v2, Ln60/c;->j7:Ljavax/inject/Provider;

    .line 565
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt02/h;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 566
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 567
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 568
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 569
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li12/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 570
    iget-object v2, v2, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 571
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyt1/a;

    iget-object v7, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;-><init>(Lt02/h;Lss1/a;Li12/a;Lyt1/a;Landroidx/lifecycle/t0;)V

    return-object v8

    .line 572
    :pswitch_2d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 573
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 575
    iget-object v3, v3, Ln60/c;->j7:Ljavax/inject/Provider;

    .line 576
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt02/h;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 577
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 578
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 579
    iget-object v5, v5, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 580
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li12/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;-><init>(Lt02/h;Lss1/a;Li12/a;Landroidx/lifecycle/t0;)V

    return-object v2

    .line 581
    :pswitch_2e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 582
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    new-instance v10, Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 584
    new-instance v4, Lc22/l;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 585
    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 586
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v4, v2}, Lc22/l;-><init>(Lc22/q;)V

    .line 587
    new-instance v5, Lc22/f;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 588
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 589
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li12/a;

    invoke-direct {v5, v2}, Lc22/f;-><init>(Li12/a;)V

    .line 590
    new-instance v6, Ld22/u;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 591
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 592
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/b;

    invoke-direct {v6, v2}, Ld22/u;-><init>(Lm60/b;)V

    .line 593
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 594
    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 595
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc22/q;

    .line 596
    new-instance v8, Lc22/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 597
    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 598
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v8, v2}, Lc22/b;-><init>(Lc22/q;)V

    .line 599
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 600
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 601
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp70/b;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lsharechat/feature/albums/NewAlbumViewModel;-><init>(Landroidx/lifecycle/t0;Lc22/l;Lc22/f;Ld22/u;Lc22/q;Lc22/b;Lp70/b;)V

    return-object v10

    .line 602
    :pswitch_2f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 603
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v16, Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 605
    new-instance v4, Lyl1/g;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 606
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 607
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln12/b;

    invoke-direct {v4, v2}, Lyl1/g;-><init>(Ln12/b;)V

    .line 608
    invoke-virtual {v1}, Ln60/c$m;->t0()Lyl1/f;

    move-result-object v5

    invoke-virtual {v1}, Ln60/c$m;->p0()Lyl1/c;

    move-result-object v6

    invoke-virtual {v1}, Ln60/c$m;->z0()Lyl1/i;

    move-result-object v7

    .line 609
    new-instance v8, Lyl1/e;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 610
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 611
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg90/v1;

    invoke-direct {v8, v2}, Lyl1/e;-><init>(Lg90/v1;)V

    .line 612
    new-instance v9, Lyl1/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 613
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 614
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg90/v1;

    invoke-direct {v9, v2}, Lyl1/d;-><init>(Lg90/v1;)V

    .line 615
    invoke-virtual {v1}, Ln60/c$m;->v0()Ltl1/a;

    move-result-object v10

    invoke-virtual {v1}, Ln60/c$m;->l0()Lyl1/b;

    move-result-object v11

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 616
    invoke-virtual {v2}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v12

    .line 617
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 618
    iget-object v2, v2, Ln60/c;->C:Ljavax/inject/Provider;

    .line 619
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyr0/e0;

    .line 620
    new-instance v14, Lyl1/j;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 621
    iget-object v1, v1, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 622
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm60/b;

    invoke-direct {v14, v1}, Lyl1/j;-><init>(Lm60/b;)V

    .line 623
    new-instance v15, Laf0/b;

    invoke-direct {v15}, Laf0/b;-><init>()V

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;-><init>(Landroidx/lifecycle/t0;Lyl1/g;Lyl1/f;Lyl1/c;Lyl1/i;Lyl1/e;Lyl1/d;Ltl1/a;Lyl1/b;Lss1/h;Lyr0/e0;Lyl1/j;Laf0/b;)V

    return-object v16

    .line 624
    :pswitch_30
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 625
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    new-instance v12, Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 627
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 628
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 629
    iget-object v2, v2, Ln60/c;->L4:Ljavax/inject/Provider;

    .line 630
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llz1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 631
    iget-object v2, v2, Ln60/c;->U2:Ljz/a;

    .line 632
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln12/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 633
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 634
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 635
    iget-object v2, v2, Ln60/c;->X3:Ljavax/inject/Provider;

    .line 636
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv02/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->G()Lf02/b;

    move-result-object v8

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 637
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v9

    .line 638
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 639
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 640
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/gson/Gson;

    iget-object v11, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lsharechat/feature/music/MusicFeedViewModel;-><init>(Lss1/a;Llz1/a;Ln12/b;Lhb0/a;Lv02/a;Lf02/b;Lns1/d;Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V

    return-object v12

    .line 641
    :pswitch_31
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 642
    new-instance v11, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 643
    new-instance v4, Lh51/h5;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 644
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 645
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1/a;

    invoke-direct {v4, v2}, Lh51/h5;-><init>(Lbt1/a;)V

    .line 646
    invoke-virtual {v1}, Ln60/c$m;->h0()Lh51/h;

    move-result-object v5

    .line 647
    new-instance v6, Lwz1/z;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 648
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 649
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 650
    iget-object v7, v7, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 651
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz1/f;

    invoke-direct {v6, v2, v7}, Lwz1/z;-><init>(Ljt1/a;Lnz1/f;)V

    .line 652
    new-instance v7, Lwz1/v;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 653
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 654
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 655
    iget-object v8, v8, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 656
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz1/f;

    invoke-direct {v7, v2, v8}, Lwz1/v;-><init>(Ljt1/a;Lnz1/f;)V

    .line 657
    new-instance v8, Lwz1/x;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 658
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 659
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 660
    iget-object v9, v9, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 661
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnz1/f;

    invoke-direct {v8, v2, v9}, Lwz1/x;-><init>(Ljt1/a;Lnz1/f;)V

    .line 662
    new-instance v9, Lwz1/t;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 663
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 664
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1/a;

    invoke-direct {v9, v2}, Lwz1/t;-><init>(Lbt1/a;)V

    .line 665
    new-instance v10, Lwz1/g0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 666
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 667
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 668
    iget-object v1, v1, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 669
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/f;

    invoke-direct {v10, v2, v1}, Lwz1/g0;-><init>(Ljt1/a;Lnz1/f;)V

    move-object v2, v11

    .line 670
    invoke-direct/range {v2 .. v10}, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;-><init>(Landroidx/lifecycle/t0;Lh51/h5;Lh51/h;Lwz1/z;Lwz1/v;Lwz1/x;Lwz1/t;Lwz1/g0;)V

    return-object v11

    .line 671
    :pswitch_32
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 672
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v22, Lsharechat/feature/login/LoginViewModel;

    move-object/from16 v2, v22

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 674
    new-instance v5, Lqg1/l;

    move-object v4, v5

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 675
    iget-object v6, v6, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 676
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li12/a;

    invoke-direct {v5, v6}, Lqg1/l;-><init>(Li12/a;)V

    .line 677
    new-instance v6, Lqg1/o;

    move-object v5, v6

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 678
    iget-object v7, v7, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 679
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li12/a;

    invoke-direct {v6, v7}, Lqg1/o;-><init>(Li12/a;)V

    .line 680
    new-instance v7, Lqg1/n;

    move-object v6, v7

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 681
    iget-object v8, v8, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 682
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li12/a;

    invoke-direct {v7, v8}, Lqg1/n;-><init>(Li12/a;)V

    .line 683
    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 684
    iget-object v7, v7, Ln60/c;->A0:Ljavax/inject/Provider;

    .line 685
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las1/j;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 686
    invoke-virtual {v8}, Ln60/c;->O2()Lns1/e;

    move-result-object v8

    .line 687
    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 688
    iget-object v9, v9, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 689
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lns1/a;

    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 690
    iget-object v10, v10, Ln60/c;->w:Ljavax/inject/Provider;

    .line 691
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhb0/a;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 692
    iget-object v11, v11, Ln60/c;->t0:Ljavax/inject/Provider;

    .line 693
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb22/h;

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 694
    invoke-virtual {v12}, Ln60/c;->Z2()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v12

    .line 695
    new-instance v14, Lwz1/q;

    move-object v13, v14

    iget-object v15, v1, Ln60/c$m;->b:Ln60/c;

    .line 696
    iget-object v15, v15, Ln60/c;->H:Ljavax/inject/Provider;

    .line 697
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbt1/a;

    invoke-direct {v14, v15}, Lwz1/q;-><init>(Lbt1/a;)V

    .line 698
    new-instance v15, Lqg1/b;

    move-object v14, v15

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 699
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 700
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    invoke-direct {v15, v0}, Lqg1/b;-><init>(Lbt1/a;)V

    .line 701
    new-instance v23, Lqg1/j;

    move-object/from16 v15, v23

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 702
    iget-object v0, v0, Ln60/c;->U2:Ljz/a;

    .line 703
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ln12/b;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 704
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 705
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lbt1/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 706
    iget-object v0, v0, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 707
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leu1/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 708
    iget-object v0, v0, Ln60/c;->G:Ljavax/inject/Provider;

    .line 709
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 710
    iget-object v0, v0, Ln60/c;->f2:Ljavax/inject/Provider;

    .line 711
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ln12/e;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 712
    iget-object v0, v0, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 713
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Li12/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 714
    iget-object v0, v0, Ln60/c;->V:Ljz/a;

    .line 715
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lss1/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->H()Lwb0/k;

    move-result-object v31

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 716
    iget-object v0, v0, Ln60/c;->Q:Ljavax/inject/Provider;

    .line 717
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lqt1/d;

    .line 718
    new-instance v0, Lqg1/d;

    move-object/from16 v36, v2

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->t0()Le12/g;

    move-result-object v2

    move-object/from16 v37, v3

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 719
    iget-object v3, v3, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 720
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60/b;

    move-object/from16 v38, v4

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 721
    invoke-virtual {v4}, Ln60/c;->O2()Lns1/e;

    move-result-object v4

    .line 722
    invoke-direct {v0, v2, v3, v4}, Lqg1/d;-><init>(Le12/g;Lm60/b;Lns1/d;)V

    .line 723
    new-instance v2, Lqg1/m;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 724
    iget-object v3, v3, Ln60/c;->y0:Ljavax/inject/Provider;

    .line 725
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 726
    iget-object v4, v4, Ln60/c;->b:Lhz/b;

    .line 727
    invoke-static {v4}, Lhz/c;->a(Lhz/b;)Landroid/app/Application;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqg1/m;-><init>(Leu1/a;Landroid/app/Application;)V

    .line 728
    invoke-virtual {v1}, Ln60/c$m;->j0()Lqg1/a;

    move-result-object v35

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    invoke-direct/range {v23 .. v35}, Lqg1/j;-><init>(Ln12/b;Lbt1/a;Leu1/a;Lin/mohalla/sharechat/common/language/LanguageUtil;Ln12/e;Li12/a;Lss1/a;Lwb0/a;Lqt1/d;Lqg1/d;Lqg1/m;Lqg1/a;)V

    .line 729
    new-instance v0, Lqg1/i;

    move-object/from16 v16, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 730
    iget-object v2, v2, Ln60/c;->d5:Ljavax/inject/Provider;

    .line 731
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb22/i;

    invoke-direct {v0, v2}, Lqg1/i;-><init>(Lb22/i;)V

    .line 732
    new-instance v0, Ln60/i;

    move-object/from16 v17, v0

    invoke-direct {v0, v1}, Ln60/i;-><init>(Ln60/c$m;)V

    .line 733
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 734
    iget-object v0, v0, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 735
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li12/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->W()Ld22/n0;

    move-result-object v19

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 736
    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    .line 737
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Ln60/c$m;->j0()Lqg1/a;

    move-result-object v21

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-direct/range {v2 .. v21}, Lsharechat/feature/login/LoginViewModel;-><init>(Landroidx/lifecycle/t0;Lqg1/l;Lqg1/o;Lqg1/n;Las1/j;Lns1/d;Lns1/a;Lhb0/a;Lb22/h;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lwz1/q;Lqg1/b;Lqg1/j;Lqg1/i;Ljg1/k1;Li12/a;Ld22/n0;Lin/mohalla/sharechat/common/auth/AuthUtil;Lqg1/a;)V

    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$m$a;->b:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln60/c$m$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$m$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$m$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 5
    :pswitch_0
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->f0(Ln60/c$m;)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 6
    :pswitch_1
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->e0(Ln60/c$m;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 7
    :pswitch_2
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->d0(Ln60/c$m;)Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 8
    :pswitch_3
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->c0(Ln60/c$m;)Lsharechat/library/imageedit/ImageEditViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 9
    :pswitch_4
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->b0(Ln60/c$m;)Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 10
    :pswitch_5
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->a0(Ln60/c$m;)Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 11
    :pswitch_6
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->Z(Ln60/c$m;)Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 12
    :pswitch_7
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->Y(Ln60/c$m;)Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 13
    :pswitch_8
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->X(Ln60/c$m;)Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 14
    :pswitch_9
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->W(Ln60/c$m;)Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 15
    :pswitch_a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->V(Ln60/c$m;)Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 16
    :pswitch_b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->U(Ln60/c$m;)Lyl1/c;

    move-result-object v1

    goto/16 :goto_5

    .line 17
    :pswitch_c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->T(Ln60/c$m;)Lyl1/i;

    move-result-object v1

    goto/16 :goto_5

    .line 18
    :pswitch_d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->S(Ln60/c$m;)Lyl1/b;

    move-result-object v1

    goto/16 :goto_5

    .line 19
    :pswitch_e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->R(Ln60/c$m;)Lyl1/f;

    move-result-object v1

    goto/16 :goto_5

    .line 20
    :pswitch_f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->Q(Ln60/c$m;)Lnl1/t0;

    move-result-object v1

    goto/16 :goto_5

    .line 21
    :pswitch_10
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->P(Ln60/c$m;)Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 22
    :pswitch_11
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->O(Ln60/c$m;)Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 23
    :pswitch_12
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->N(Ln60/c$m;)Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 24
    :pswitch_13
    new-instance v1, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    invoke-direct {v1}, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;-><init>()V

    goto/16 :goto_5

    .line 25
    :pswitch_14
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->M(Ln60/c$m;)Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 26
    :pswitch_15
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->L(Ln60/c$m;)Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 27
    :pswitch_16
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->K(Ln60/c$m;)Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 28
    :pswitch_17
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->J(Ln60/c$m;)Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 29
    :pswitch_18
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->I(Ln60/c$m;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 30
    :pswitch_19
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->H(Ln60/c$m;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 31
    :pswitch_1a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 32
    new-instance v2, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Ln60/c$m;->b()Ld22/b;

    move-result-object v4

    invoke-virtual {v1}, Ln60/c$m;->y0()Ld22/j0;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectViewModel;-><init>(Landroidx/lifecycle/t0;Ld22/b;Ld22/j0;)V

    goto/16 :goto_3

    .line 33
    :pswitch_1b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->G(Ln60/c$m;)Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 34
    :pswitch_1c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->F(Ln60/c$m;)Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 35
    :pswitch_1d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->E(Ln60/c$m;)Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 36
    :pswitch_1e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->D(Ln60/c$m;)Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 37
    :pswitch_1f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->C(Ln60/c$m;)Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 38
    :pswitch_20
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->B(Ln60/c$m;)Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 39
    :pswitch_21
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->A(Ln60/c$m;)Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 40
    :pswitch_22
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->z(Ln60/c$m;)Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 41
    :pswitch_23
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->y(Ln60/c$m;)Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 42
    :pswitch_24
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->x(Ln60/c$m;)Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 43
    :pswitch_25
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->w(Ln60/c$m;)Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 44
    :pswitch_26
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->v(Ln60/c$m;)Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 45
    :pswitch_27
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->u(Ln60/c$m;)Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 46
    :pswitch_28
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->t(Ln60/c$m;)Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 47
    :pswitch_29
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->s(Ln60/c$m;)Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 48
    :pswitch_2a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->r(Ln60/c$m;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 49
    :pswitch_2b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->q(Ln60/c$m;)Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 50
    :pswitch_2c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->p(Ln60/c$m;)Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 51
    :pswitch_2d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->o(Ln60/c$m;)Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 52
    :pswitch_2e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->n(Ln60/c$m;)Lsharechat/feature/albums/EditAlbumViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 53
    :pswitch_2f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->m(Ln60/c$m;)Lsharechat/feature/draft/DraftViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 54
    :pswitch_30
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->l(Ln60/c$m;)Lsharechat/feature/draft/popup/DraftPopupViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 55
    :pswitch_31
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->k(Ln60/c$m;)Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 56
    :pswitch_32
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->j(Ln60/c$m;)Lsharechat/feature/chat/dm/DmViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 57
    :pswitch_33
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->i(Ln60/c$m;)Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 58
    :pswitch_34
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->h(Ln60/c$m;)Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleChatViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 59
    :pswitch_35
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->g(Ln60/c$m;)Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 60
    :pswitch_36
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->f(Ln60/c$m;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 61
    :pswitch_37
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->e(Ln60/c$m;)Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 62
    :pswitch_38
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->d(Ln60/c$m;)Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 63
    :pswitch_39
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 66
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;-><init>(Landroidx/lifecycle/t0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    goto/16 :goto_3

    .line 68
    :pswitch_3a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 69
    new-instance v2, Lg22/b;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 70
    iget-object v3, v3, Ln60/c;->z:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 72
    iget-object v1, v1, Ln60/c;->k7:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg22/e;

    invoke-direct {v2, v3, v1}, Lg22/b;-><init>(Lcom/google/gson/Gson;Lg22/e;)V

    goto/16 :goto_3

    .line 74
    :pswitch_3b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    invoke-static {v1}, Ln60/c$m;->c(Ln60/c$m;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    goto/16 :goto_5

    .line 75
    :pswitch_3c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 78
    iget-object v4, v4, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/k;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 80
    iget-object v5, v5, Ln60/c;->H:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 82
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 83
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;-><init>(Landroidx/lifecycle/t0;Lnz1/k;Lbt1/a;Lss1/a;)V

    goto/16 :goto_3

    .line 84
    :pswitch_3d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 85
    new-instance v8, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 86
    iget-object v2, v2, Ln60/c;->s1:Ljavax/inject/Provider;

    .line 87
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 88
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 89
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 90
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 91
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 92
    iget-object v1, v1, Ln60/c;->T:Ljavax/inject/Provider;

    .line 93
    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;-><init>(Landroidx/lifecycle/t0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_1

    .line 94
    :pswitch_3e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 95
    new-instance v9, Lsharechat/feature/creatorhub/CreatorHubViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 96
    iget-object v2, v2, Ln60/c;->e2:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lau1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 98
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 100
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li12/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 102
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 104
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 105
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lss1/a;

    invoke-virtual {v1}, Ln60/c$m;->B0()Lzu1/i;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/creatorhub/CreatorHubViewModel;-><init>(Lau1/a;Lhb0/a;Li12/a;Lbt1/a;Lss1/a;Lzu1/i;)V

    goto/16 :goto_2

    .line 106
    :pswitch_3f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 107
    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 108
    iget-object v3, v3, Ln60/c;->w:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 110
    iget-object v4, v4, Ln60/c;->j7:Ljavax/inject/Provider;

    .line 111
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt02/h;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 112
    iget-object v5, v5, Ln60/c;->V:Ljz/a;

    .line 113
    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;-><init>(Lhb0/a;Lt02/h;Lss1/a;Landroidx/lifecycle/t0;)V

    goto/16 :goto_3

    .line 114
    :pswitch_40
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 115
    new-instance v2, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 116
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;-><init>(Lhb0/a;)V

    goto/16 :goto_3

    .line 118
    :pswitch_41
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v11, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 121
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 123
    iget-object v2, v2, Ln60/c;->j7:Ljavax/inject/Provider;

    .line 124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt02/h;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 125
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm60/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 127
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 128
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 129
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 130
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 131
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 133
    iget-object v2, v2, Ln60/c;->B5:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb12/c;

    iget-object v10, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;-><init>(Lhb0/a;Lt02/h;Lm60/b;Lbt1/a;Lss1/a;Lcom/google/gson/Gson;Lb12/c;Landroidx/lifecycle/t0;)V

    move-object v1, v11

    goto/16 :goto_5

    .line 135
    :pswitch_42
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 136
    new-instance v8, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 137
    iget-object v2, v2, Ln60/c;->j7:Ljavax/inject/Provider;

    .line 138
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt02/h;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 139
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 140
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 141
    iget-object v2, v2, Ln60/c;->B5:Ljavax/inject/Provider;

    .line 142
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb12/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 143
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt1/a;

    iget-object v7, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;-><init>(Lt02/h;Lhb0/a;Lb12/c;Lbt1/a;Landroidx/lifecycle/t0;)V

    goto/16 :goto_1

    .line 145
    :pswitch_43
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 146
    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 147
    iget-object v3, v3, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 148
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz1/c;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 149
    iget-object v4, v4, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 150
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 151
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 152
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v5, v1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;-><init>(Lkz1/c;Lyt1/a;Lhb0/a;Landroidx/lifecycle/t0;)V

    goto/16 :goto_3

    .line 153
    :pswitch_44
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 154
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel;-><init>(Landroidx/lifecycle/t0;)V

    goto/16 :goto_3

    .line 156
    :pswitch_45
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 157
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v21, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-object/from16 v2, v21

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 159
    iget-object v4, v4, Ln60/c;->H:Ljavax/inject/Provider;

    .line 160
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1/a;

    .line 161
    new-instance v6, Lsz1/o;

    move-object v5, v6

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 162
    iget-object v7, v7, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 163
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz1/f;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 164
    iget-object v8, v8, Ln60/c;->T:Ljavax/inject/Provider;

    .line 165
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljt1/a;

    invoke-direct {v6, v7, v8}, Lsz1/o;-><init>(Lnz1/f;Ljt1/a;)V

    .line 166
    invoke-virtual {v1}, Ln60/c$m;->q0()Lsz1/p;

    move-result-object v6

    invoke-virtual {v1}, Ln60/c$m;->w0()Ltz1/v;

    move-result-object v7

    invoke-virtual {v1}, Ln60/c$m;->s0()Ltz1/s;

    move-result-object v8

    .line 167
    new-instance v10, Ltz1/h;

    move-object v9, v10

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 168
    iget-object v11, v11, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 169
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnz1/f;

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 170
    iget-object v12, v12, Ln60/c;->T:Ljavax/inject/Provider;

    .line 171
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljt1/a;

    invoke-direct {v10, v11, v12}, Ltz1/h;-><init>(Lnz1/f;Ljt1/a;)V

    .line 172
    new-instance v11, Ltz1/f;

    move-object v10, v11

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 173
    iget-object v12, v12, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 174
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz1/f;

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 175
    iget-object v13, v13, Ln60/c;->T:Ljavax/inject/Provider;

    .line 176
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljt1/a;

    invoke-direct {v11, v12, v13}, Ltz1/f;-><init>(Lnz1/f;Ljt1/a;)V

    .line 177
    new-instance v12, Ltz1/w;

    move-object v11, v12

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 178
    iget-object v13, v13, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 179
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnz1/f;

    invoke-direct {v12, v13}, Ltz1/w;-><init>(Lnz1/f;)V

    .line 180
    new-instance v13, Lsz1/i;

    move-object v12, v13

    iget-object v14, v1, Ln60/c$m;->b:Ln60/c;

    .line 181
    iget-object v14, v14, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 182
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnz1/f;

    iget-object v15, v1, Ln60/c$m;->b:Ln60/c;

    .line 183
    iget-object v15, v15, Ln60/c;->T:Ljavax/inject/Provider;

    .line 184
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljt1/a;

    invoke-direct {v13, v14, v15}, Lsz1/i;-><init>(Lnz1/f;Ljt1/a;)V

    .line 185
    invoke-virtual {v1}, Ln60/c$m;->A0()Lsz1/c0;

    move-result-object v13

    .line 186
    new-instance v15, Ltz1/b;

    move-object v14, v15

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 187
    iget-object v0, v0, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1/f;

    move-object/from16 v22, v2

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 189
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 190
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    invoke-direct {v15, v0, v2}, Ltz1/b;-><init>(Lnz1/f;Ljt1/a;)V

    .line 191
    new-instance v0, Ltz1/d;

    move-object v15, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 192
    iget-object v2, v2, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 193
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/f;

    move-object/from16 v23, v3

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 194
    iget-object v3, v3, Ln60/c;->T:Ljavax/inject/Provider;

    .line 195
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt1/a;

    invoke-direct {v0, v2, v3}, Ltz1/d;-><init>(Lnz1/f;Ljt1/a;)V

    .line 196
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 197
    iget-object v0, v0, Ln60/c;->i4:Ljavax/inject/Provider;

    .line 198
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnz1/j;

    invoke-virtual {v1}, Ln60/c$m;->u0()Ltz1/t;

    move-result-object v17

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 199
    iget-object v0, v0, Ln60/c;->V:Ljz/a;

    .line 200
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lss1/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 201
    iget-object v0, v0, Ln60/c;->h0:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lus1/a;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 203
    iget-object v0, v0, Ln60/c;->x0:Ljavax/inject/Provider;

    .line 204
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lss1/g;

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct/range {v2 .. v20}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;-><init>(Landroidx/lifecycle/t0;Lbt1/a;Lsz1/o;Lsz1/p;Ltz1/v;Ltz1/s;Ltz1/h;Ltz1/f;Ltz1/w;Lsz1/i;Lsz1/c0;Ltz1/b;Ltz1/d;Lnz1/j;Ltz1/t;Lss1/a;Lus1/a;Lss1/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto/16 :goto_5

    .line 205
    :pswitch_46
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v2, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 208
    new-instance v4, Lsz1/f;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 209
    iget-object v5, v5, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 210
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/k;

    invoke-direct {v4, v5}, Lsz1/f;-><init>(Lnz1/k;)V

    .line 211
    new-instance v5, Lsz1/h;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 212
    iget-object v6, v6, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 213
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/k;

    invoke-direct {v5, v6}, Lsz1/h;-><init>(Lnz1/k;)V

    .line 214
    new-instance v6, Lsz1/k;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 215
    iget-object v7, v7, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 216
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz1/f;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 217
    iget-object v1, v1, Ln60/c;->T:Ljavax/inject/Provider;

    .line 218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1/a;

    invoke-direct {v6, v7, v1}, Lsz1/k;-><init>(Lnz1/f;Ljt1/a;)V

    .line 219
    invoke-direct {v2, v3, v4, v5, v6}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;-><init>(Landroidx/lifecycle/t0;Lsz1/f;Lsz1/h;Lsz1/k;)V

    goto/16 :goto_3

    .line 220
    :pswitch_47
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 221
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v22, Lsharechat/feature/compose/main/ComposeViewModel;

    move-object/from16 v2, v22

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 223
    iget-object v3, v3, Ln60/c;->z:Ljavax/inject/Provider;

    .line 224
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 225
    iget-object v4, v4, Ln60/c;->U2:Ljz/a;

    .line 226
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln12/b;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 227
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 228
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 229
    iget-object v6, v6, Ln60/c;->H:Ljavax/inject/Provider;

    .line 230
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbt1/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 231
    iget-object v7, v7, Ln60/c;->y:Ljavax/inject/Provider;

    .line 232
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq1/a;

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 233
    iget-object v8, v8, Ln60/c;->j0:Ljavax/inject/Provider;

    .line 234
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb02/b;

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 235
    iget-object v9, v9, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 236
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb22/a;

    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 237
    iget-object v10, v10, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 238
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li12/a;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 239
    iget-object v11, v11, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 240
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb02/a;

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 241
    iget-object v12, v12, Ln60/c;->V:Ljz/a;

    .line 242
    invoke-virtual {v12}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lss1/a;

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 243
    iget-object v13, v13, Ln60/c;->y6:Ljavax/inject/Provider;

    .line 244
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzb0/c;

    iget-object v14, v1, Ln60/c$m;->b:Ln60/c;

    .line 245
    iget-object v14, v14, Ln60/c;->c0:Ljavax/inject/Provider;

    .line 246
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfu1/a;

    iget-object v15, v1, Ln60/c$m;->b:Ln60/c;

    .line 247
    iget-object v15, v15, Ln60/c;->J2:Ljavax/inject/Provider;

    .line 248
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkz1/c;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 249
    invoke-virtual {v0}, Ln60/c;->O2()Lns1/e;

    move-result-object v16

    .line 250
    new-instance v0, Las1/r;

    move-object/from16 v17, v0

    invoke-direct {v0}, Las1/r;-><init>()V

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 251
    iget-object v0, v0, Ln60/c;->h7:Ljavax/inject/Provider;

    .line 252
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lwb0/f;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 253
    iget-object v0, v0, Ln60/c;->x0:Ljavax/inject/Provider;

    .line 254
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lss1/g;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 255
    iget-object v0, v0, Ln60/c;->U4:Ljavax/inject/Provider;

    .line 256
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbv1/a;

    iget-object v0, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lsharechat/feature/compose/main/ComposeViewModel;-><init>(Lcom/google/gson/Gson;Ln12/b;Lhb0/a;Lbt1/a;Lzq1/a;Lb02/b;Lb22/a;Li12/a;Lb02/a;Lss1/a;Lzb0/c;Lfu1/a;Lkz1/c;Lns1/d;Las1/r;Lwb0/f;Lss1/g;Lbv1/a;Landroidx/lifecycle/t0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    goto/16 :goto_5

    .line 257
    :pswitch_48
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 258
    new-instance v9, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 259
    iget-object v2, v2, Ln60/c;->c0:Ljavax/inject/Provider;

    .line 260
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq90/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 261
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 262
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La90/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 263
    iget-object v2, v2, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 265
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 266
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 267
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 268
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v8, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;-><init>(Lq90/c;La90/d;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcom/google/gson/Gson;Lhb0/a;Landroidx/lifecycle/t0;)V

    goto/16 :goto_2

    .line 269
    :pswitch_49
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 270
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v15, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 272
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 273
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 274
    iget-object v2, v2, Ln60/c;->i0:Ljavax/inject/Provider;

    .line 275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb02/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 276
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v5

    .line 277
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 278
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 279
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 280
    iget-object v2, v2, Ln60/c;->T1:Ljavax/inject/Provider;

    .line 281
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxs0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 282
    iget-object v2, v2, Ln60/c;->g7:Ljavax/inject/Provider;

    .line 283
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu71/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 284
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->G()Lf02/b;

    move-result-object v10

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 286
    iget-object v2, v2, Ln60/c;->s4:Ljavax/inject/Provider;

    .line 287
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbv1/c;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 288
    iget-object v2, v2, Ln60/c;->x4:Ljavax/inject/Provider;

    .line 289
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhu1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 290
    iget-object v2, v2, Ln60/c;->y4:Ljavax/inject/Provider;

    .line 291
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzt1/a;

    iget-object v14, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;-><init>(Lss1/a;Lb02/a;Lns1/d;Lhb0/a;Lxs0/a;Lu71/a;Lbt1/a;Lf02/b;Lbv1/c;Lhu1/a;Lzt1/a;Landroidx/lifecycle/t0;)V

    move-object v1, v15

    goto/16 :goto_5

    .line 292
    :pswitch_4a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 293
    new-instance v2, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 294
    iget-object v3, v3, Ln60/c;->r5:Ljavax/inject/Provider;

    .line 295
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz80/g;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 296
    iget-object v4, v4, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 297
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La90/d;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 298
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 299
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v5, v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;-><init>(Lz80/g;La90/d;Lhb0/a;Landroidx/lifecycle/t0;)V

    goto/16 :goto_3

    .line 300
    :pswitch_4b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 301
    new-instance v2, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 302
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 303
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 304
    iget-object v4, v4, Ln60/c;->V:Ljz/a;

    .line 305
    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 306
    iget-object v5, v5, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 307
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 308
    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    .line 309
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;-><init>(Lnz1/k;Lss1/a;Lyt1/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_3

    .line 310
    :pswitch_4c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 311
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v9, Lsharechat/feature/chatfeed/ChatTabViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 313
    new-instance v4, Lrz1/f;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 314
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 315
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 316
    iget-object v5, v5, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 317
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/k;

    invoke-direct {v4, v2, v5}, Lrz1/f;-><init>(Ljt1/a;Lnz1/k;)V

    .line 318
    new-instance v5, Lrz1/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 319
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 320
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 321
    iget-object v6, v6, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 322
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/k;

    invoke-direct {v5, v2, v6}, Lrz1/b;-><init>(Ljt1/a;Lnz1/k;)V

    .line 323
    new-instance v6, Lrz1/l;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 324
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 325
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 326
    iget-object v7, v7, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 327
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz1/f;

    invoke-direct {v6, v2, v7}, Lrz1/l;-><init>(Ljt1/a;Lnz1/f;)V

    .line 328
    invoke-virtual {v1}, Ln60/c$m;->k0()Lrz1/d;

    move-result-object v7

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 329
    new-instance v8, Lp70/j1;

    iget-object v1, v1, Ln60/c;->R:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq70/o;

    invoke-direct {v8, v1}, Lp70/j1;-><init>(Lq70/o;)V

    move-object v2, v9

    .line 330
    invoke-direct/range {v2 .. v8}, Lsharechat/feature/chatfeed/ChatTabViewModel;-><init>(Landroidx/lifecycle/t0;Lrz1/f;Lrz1/b;Lrz1/l;Lrz1/d;Lss1/c;)V

    goto/16 :goto_2

    .line 331
    :pswitch_4d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 332
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v29, Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object/from16 v2, v29

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v1}, Ln60/c$m;->h0()Lh51/h;

    move-result-object v4

    new-instance v6, Lh51/i5;

    move-object v5, v6

    invoke-direct {v6}, Lh51/i5;-><init>()V

    new-instance v7, Lh51/m;

    move-object v6, v7

    invoke-direct {v7}, Lh51/m;-><init>()V

    .line 334
    new-instance v8, Lh51/g;

    move-object v7, v8

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 335
    iget-object v9, v9, Ln60/c;->t:Ljavax/inject/Provider;

    .line 336
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 337
    new-instance v10, Lwz1/a;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 338
    iget-object v11, v11, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 339
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnz1/f;

    invoke-direct {v10, v11}, Lwz1/a;-><init>(Lnz1/f;)V

    .line 340
    invoke-direct {v8, v9, v10}, Lh51/g;-><init>(Landroid/content/Context;Lwz1/a;)V

    .line 341
    new-instance v12, Lsz1/c;

    move-object v8, v12

    .line 342
    new-instance v13, Lsz1/b;

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 343
    iget-object v9, v9, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 344
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnz1/f;

    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 345
    iget-object v10, v10, Ln60/c;->T:Ljavax/inject/Provider;

    .line 346
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljt1/a;

    invoke-direct {v13, v9, v10}, Lsz1/b;-><init>(Lnz1/f;Ljt1/a;)V

    .line 347
    new-instance v14, Lsz1/u;

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 348
    iget-object v9, v9, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 349
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnz1/f;

    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 350
    iget-object v10, v10, Ln60/c;->T:Ljavax/inject/Provider;

    .line 351
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljt1/a;

    invoke-direct {v14, v9, v10}, Lsz1/u;-><init>(Lnz1/f;Ljt1/a;)V

    .line 352
    new-instance v15, Lqz1/k;

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 353
    iget-object v9, v9, Ln60/c;->T:Ljavax/inject/Provider;

    .line 354
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljt1/a;

    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 355
    iget-object v10, v10, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 356
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnz1/f;

    invoke-direct {v15, v9, v10}, Lqz1/k;-><init>(Ljt1/a;Lnz1/f;)V

    .line 357
    invoke-virtual {v1}, Ln60/c$m;->A0()Lsz1/c0;

    move-result-object v16

    .line 358
    new-instance v9, Lsz1/f0;

    iget-object v10, v1, Ln60/c$m;->b:Ln60/c;

    .line 359
    iget-object v10, v10, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 360
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnz1/f;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 361
    iget-object v11, v11, Ln60/c;->T:Ljavax/inject/Provider;

    .line 362
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljt1/a;

    invoke-direct {v9, v10, v11}, Lsz1/f0;-><init>(Lnz1/f;Ljt1/a;)V

    .line 363
    new-instance v10, Lsz1/m;

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 364
    iget-object v11, v11, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 365
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnz1/f;

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 366
    iget-object v0, v0, Ln60/c;->T:Ljavax/inject/Provider;

    .line 367
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1/a;

    invoke-direct {v10, v11, v0}, Lsz1/m;-><init>(Lnz1/f;Ljt1/a;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 368
    invoke-direct/range {v12 .. v18}, Lsz1/c;-><init>(Lsz1/b;Lsz1/u;Lqz1/k;Lsz1/c0;Lsz1/f0;Lsz1/m;)V

    .line 369
    new-instance v0, Lh51/m5;

    move-object v9, v0

    invoke-virtual {v1}, Ln60/c$m;->r0()Ltz1/n;

    move-result-object v10

    invoke-virtual {v1}, Ln60/c$m;->s0()Ltz1/s;

    move-result-object v11

    .line 370
    new-instance v12, Ltz1/y;

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 371
    iget-object v13, v13, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 372
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnz1/f;

    iget-object v14, v1, Ln60/c$m;->b:Ln60/c;

    .line 373
    iget-object v14, v14, Ln60/c;->T:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljt1/a;

    invoke-direct {v12, v13, v14}, Ltz1/y;-><init>(Lnz1/f;Ljt1/a;)V

    .line 375
    invoke-virtual {v1}, Ln60/c$m;->w0()Ltz1/v;

    move-result-object v13

    invoke-direct {v0, v10, v11, v12, v13}, Lh51/m5;-><init>(Ltz1/n;Ltz1/s;Ltz1/y;Ltz1/v;)V

    .line 376
    new-instance v0, Lh51/e5;

    move-object v10, v0

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 377
    iget-object v11, v11, Ln60/c;->k4:Ljavax/inject/Provider;

    .line 378
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz0/l;

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 379
    iget-object v12, v12, Ln60/c;->x6:Ljavax/inject/Provider;

    .line 380
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs1/f;

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 381
    iget-object v13, v13, Ln60/c;->n4:Ljavax/inject/Provider;

    .line 382
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnz1/c;

    invoke-direct {v0, v11, v12, v13}, Lh51/e5;-><init>(Lmz0/l;Lrs1/f;Lnz1/c;)V

    .line 383
    new-instance v0, Lwz1/a0;

    move-object v11, v0

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 384
    iget-object v12, v12, Ln60/c;->T:Ljavax/inject/Provider;

    .line 385
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljt1/a;

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 386
    iget-object v13, v13, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 387
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnz1/f;

    invoke-direct {v0, v12, v13}, Lwz1/a0;-><init>(Ljt1/a;Lnz1/f;)V

    .line 388
    new-instance v0, Lwz1/f;

    move-object v12, v0

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 389
    iget-object v13, v13, Ln60/c;->T:Ljavax/inject/Provider;

    .line 390
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljt1/a;

    iget-object v14, v1, Ln60/c$m;->b:Ln60/c;

    .line 391
    iget-object v14, v14, Ln60/c;->H:Ljavax/inject/Provider;

    .line 392
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbt1/a;

    iget-object v15, v1, Ln60/c$m;->b:Ln60/c;

    .line 393
    iget-object v15, v15, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 394
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnz1/f;

    move-object/from16 v30, v2

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 395
    iget-object v2, v2, Ln60/c;->i4:Ljavax/inject/Provider;

    .line 396
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/j;

    invoke-direct {v0, v13, v14, v15, v2}, Lwz1/f;-><init>(Ljt1/a;Lbt1/a;Lnz1/f;Lnz1/j;)V

    .line 397
    new-instance v0, Lwz1/m;

    move-object v13, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 398
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 399
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v14, v1, Ln60/c$m;->b:Ln60/c;

    .line 400
    iget-object v14, v14, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 401
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnz1/f;

    invoke-direct {v0, v2, v14}, Lwz1/m;-><init>(Ljt1/a;Lnz1/f;)V

    .line 402
    new-instance v0, Lwz1/d;

    move-object v14, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 403
    iget-object v2, v2, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 404
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/f;

    invoke-direct {v0, v2}, Lwz1/d;-><init>(Lnz1/f;)V

    .line 405
    new-instance v0, Lwz1/e0;

    move-object v15, v0

    invoke-direct {v0}, Lwz1/e0;-><init>()V

    invoke-virtual {v1}, Ln60/c$m;->m0()Lwz1/p;

    move-result-object v16

    .line 406
    new-instance v0, Lwz1/n;

    move-object/from16 v17, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 407
    iget-object v2, v2, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 408
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/f;

    invoke-direct {v0, v2}, Lwz1/n;-><init>(Lnz1/f;)V

    .line 409
    new-instance v0, Lwz1/c0;

    move-object/from16 v18, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 410
    iget-object v2, v2, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/f;

    invoke-direct {v0, v2}, Lwz1/c0;-><init>(Lnz1/f;)V

    .line 412
    new-instance v0, Lwz1/h0;

    move-object/from16 v19, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 413
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 414
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    move-object/from16 v31, v3

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 415
    iget-object v3, v3, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 416
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/f;

    invoke-direct {v0, v2, v3}, Lwz1/h0;-><init>(Ljt1/a;Lnz1/f;)V

    .line 417
    new-instance v0, Lqz1/a;

    move-object/from16 v20, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 418
    iget-object v2, v2, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 419
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz1/f;

    invoke-direct {v0, v2}, Lqz1/a;-><init>(Lnz1/f;)V

    .line 420
    new-instance v0, Lwz1/r;

    move-object/from16 v21, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 421
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 422
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1/a;

    invoke-direct {v0, v2}, Lwz1/r;-><init>(Lbt1/a;)V

    .line 423
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 424
    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    .line 425
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lhb0/a;

    .line 426
    new-instance v0, Lsz1/y;

    move-object/from16 v23, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 427
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 428
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 429
    iget-object v3, v3, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 430
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/f;

    invoke-direct {v0, v2, v3}, Lsz1/y;-><init>(Ljt1/a;Lnz1/f;)V

    .line 431
    new-instance v0, Lsz1/s;

    move-object/from16 v24, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 432
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 434
    iget-object v3, v3, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 435
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/f;

    invoke-direct {v0, v2, v3}, Lsz1/s;-><init>(Ljt1/a;Lnz1/f;)V

    .line 436
    new-instance v0, Lsz1/a0;

    move-object/from16 v25, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 437
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 438
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 439
    iget-object v3, v3, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 440
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/f;

    invoke-direct {v0, v2, v3}, Lsz1/a0;-><init>(Ljt1/a;Lnz1/f;)V

    .line 441
    new-instance v0, Lwz1/o;

    move-object/from16 v26, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 442
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 443
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v2}, Lwz1/o;-><init>(Lcom/google/gson/Gson;)V

    .line 444
    new-instance v0, Lxz1/f;

    move-object/from16 v27, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 445
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 446
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 447
    iget-object v3, v3, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 448
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/f;

    invoke-direct {v0, v2, v3}, Lxz1/f;-><init>(Ljt1/a;Lnz1/f;)V

    .line 449
    new-instance v0, Lxz1/d;

    move-object/from16 v28, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 450
    iget-object v2, v2, Ln60/c;->T:Ljavax/inject/Provider;

    .line 451
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 452
    iget-object v1, v1, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 453
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/f;

    invoke-direct {v0, v2, v1}, Lxz1/d;-><init>(Ljt1/a;Lnz1/f;)V

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .line 454
    invoke-direct/range {v2 .. v28}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;-><init>(Landroidx/lifecycle/t0;Lh51/h;Lh51/i5;Lh51/m;Lh51/g;Lsz1/c;Lh51/m5;Lh51/e5;Lwz1/a0;Lwz1/f;Lwz1/m;Lwz1/d;Lwz1/e0;Lwz1/p;Lwz1/n;Lwz1/c0;Lwz1/h0;Lqz1/a;Lwz1/r;Lhb0/a;Lsz1/y;Lsz1/s;Lsz1/a0;Lwz1/o;Lxz1/f;Lxz1/d;)V

    goto/16 :goto_0

    .line 455
    :pswitch_4e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 456
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 458
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 459
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;-><init>(Lss1/a;)V

    goto/16 :goto_3

    .line 460
    :pswitch_4f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 461
    new-instance v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 462
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 463
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 464
    iget-object v4, v4, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 465
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/k;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 466
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 467
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;-><init>(Lss1/a;Lnz1/k;Lhb0/a;)V

    goto/16 :goto_3

    .line 468
    :pswitch_50
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 469
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 471
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 472
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 473
    iget-object v4, v4, Ln60/c;->w:Ljavax/inject/Provider;

    .line 474
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 475
    iget-object v5, v5, Ln60/c;->a7:Ljavax/inject/Provider;

    .line 476
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf70/b;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 477
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 478
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;-><init>(Lnz1/k;Lhb0/a;Lf70/b;Lss1/a;)V

    goto/16 :goto_3

    .line 479
    :pswitch_51
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 480
    new-instance v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 481
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 482
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;-><init>(Lss1/a;)V

    goto/16 :goto_3

    .line 483
    :pswitch_52
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 484
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v2, Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 486
    new-instance v4, Lrz1/i;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 487
    iget-object v5, v5, Ln60/c;->T:Ljavax/inject/Provider;

    .line 488
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljt1/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 489
    iget-object v6, v6, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 490
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/f;

    invoke-direct {v4, v5, v6}, Lrz1/i;-><init>(Ljt1/a;Lnz1/f;)V

    .line 491
    new-instance v5, Lrz1/m;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 492
    iget-object v6, v6, Ln60/c;->T:Ljavax/inject/Provider;

    .line 493
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt1/a;

    iget-object v7, v1, Ln60/c$m;->b:Ln60/c;

    .line 494
    iget-object v7, v7, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 495
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm60/b;

    invoke-direct {v5, v6, v7}, Lrz1/m;-><init>(Ljt1/a;Lm60/b;)V

    .line 496
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 497
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 498
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/chatfeed/ChatFeedViewModel;-><init>(Landroidx/lifecycle/t0;Lrz1/i;Lrz1/m;Lss1/a;)V

    goto/16 :goto_3

    .line 499
    :pswitch_53
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 500
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 502
    new-instance v4, Lrz1/h;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 503
    iget-object v5, v5, Ln60/c;->T:Ljavax/inject/Provider;

    .line 504
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljt1/a;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 505
    iget-object v6, v6, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 506
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/f;

    invoke-direct {v4, v5, v6}, Lrz1/h;-><init>(Ljt1/a;Lnz1/f;)V

    .line 507
    new-instance v5, Lrz1/j;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 508
    iget-object v6, v6, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 509
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz1/f;

    invoke-direct {v5, v6}, Lrz1/j;-><init>(Lnz1/f;)V

    .line 510
    invoke-virtual {v1}, Ln60/c$m;->k0()Lrz1/d;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;-><init>(Landroidx/lifecycle/t0;Lrz1/h;Lrz1/j;Lrz1/d;)V

    goto/16 :goto_3

    .line 511
    :pswitch_54
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 512
    new-instance v2, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 513
    iget-object v3, v3, Ln60/c;->u4:Ljavax/inject/Provider;

    .line 514
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll80/d;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 515
    iget-object v4, v4, Ln60/c;->z:Ljavax/inject/Provider;

    .line 516
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    invoke-direct {v2, v3, v4, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;-><init>(Ll80/d;Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V

    goto/16 :goto_3

    .line 517
    :pswitch_55
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 518
    new-instance v2, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 519
    iget-object v4, v4, Ln60/c;->e7:Ljavax/inject/Provider;

    .line 520
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz30/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 521
    iget-object v1, v1, Ln60/c;->S0:Ljavax/inject/Provider;

    .line 522
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/d;

    invoke-direct {v2, v3, v4, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;-><init>(Landroidx/lifecycle/t0;Lz30/a;Lk00/d;)V

    goto/16 :goto_3

    .line 523
    :pswitch_56
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 524
    new-instance v14, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 525
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 526
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnz1/k;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 527
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 528
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 529
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 530
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 531
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v6

    .line 532
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 533
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 534
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 535
    iget-object v2, v2, Ln60/c;->z:Ljavax/inject/Provider;

    .line 536
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 537
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 538
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lss1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->H()Lwb0/k;

    move-result-object v10

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 539
    iget-object v2, v2, Ln60/c;->v:Ljavax/inject/Provider;

    .line 540
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm30/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 541
    invoke-virtual {v2}, Ln60/c;->R2()Loo1/b;

    move-result-object v12

    .line 542
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 543
    iget-object v1, v1, Ln60/c;->f4:Ljavax/inject/Provider;

    .line 544
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luu1/b;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;-><init>(Lnz1/k;Lhb0/a;Lss1/a;Lns1/d;Lbt1/a;Lcom/google/gson/Gson;Lss1/a;Lwb0/k;Lm30/a;Loo1/a;Luu1/b;)V

    move-object v1, v14

    goto/16 :goto_5

    .line 545
    :pswitch_57
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 546
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 547
    new-instance v4, Ltz1/p;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 548
    iget-object v5, v5, Ln60/c;->j4:Ljavax/inject/Provider;

    .line 549
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/f;

    iget-object v6, v1, Ln60/c$m;->b:Ln60/c;

    .line 550
    iget-object v6, v6, Ln60/c;->T:Ljavax/inject/Provider;

    .line 551
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt1/a;

    invoke-direct {v4, v5, v6}, Ltz1/p;-><init>(Lnz1/f;Ljt1/a;)V

    .line 552
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 553
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 554
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v4, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;-><init>(Landroidx/lifecycle/t0;Ltz1/p;Lss1/a;)V

    goto/16 :goto_3

    .line 555
    :pswitch_58
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 556
    new-instance v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 557
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 558
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 559
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 560
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;-><init>(Lnz1/k;Lhb0/a;)V

    goto/16 :goto_3

    .line 561
    :pswitch_59
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 562
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    new-instance v8, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 564
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 565
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 566
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 567
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 568
    iget-object v2, v2, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 569
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnz1/k;

    new-instance v6, Le01/o;

    invoke-direct {v6}, Le01/o;-><init>()V

    .line 570
    new-instance v7, Ld01/m;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 571
    iget-object v1, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 572
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/k;

    invoke-direct {v7, v1}, Ld01/m;-><init>(Lnz1/k;)V

    move-object v2, v8

    .line 573
    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;-><init>(Lbt1/a;Lhb0/a;Lnz1/k;Le01/o;Ld01/m;)V

    goto/16 :goto_1

    .line 574
    :pswitch_5a
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 575
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    new-instance v2, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 577
    iget-object v3, v3, Ln60/c;->V:Ljz/a;

    .line 578
    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 579
    iget-object v4, v4, Ln60/c;->v:Ljavax/inject/Provider;

    .line 580
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm30/a;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 581
    iget-object v1, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 582
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz1/k;

    invoke-direct {v2, v3, v4, v1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;-><init>(Lss1/a;Lm30/a;Lnz1/k;)V

    goto/16 :goto_3

    .line 583
    :pswitch_5b
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 584
    new-instance v2, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    iget-object v3, v1, Ln60/c$m;->b:Ln60/c;

    .line 585
    iget-object v3, v3, Ln60/c;->g4:Ljavax/inject/Provider;

    .line 586
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz1/k;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 587
    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    .line 588
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;-><init>(Lnz1/k;Lhb0/a;)V

    goto/16 :goto_3

    .line 589
    :pswitch_5c
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 590
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    new-instance v13, Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 592
    new-instance v3, Lc22/w;

    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v3, v2}, Lc22/w;-><init>(Lc22/q;)V

    .line 593
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 594
    new-instance v4, Lc22/z;

    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v4, v2}, Lc22/z;-><init>(Lc22/q;)V

    .line 595
    iget-object v5, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 596
    new-instance v6, Lc22/k;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 597
    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 598
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v6, v2}, Lc22/k;-><init>(Lc22/q;)V

    .line 599
    new-instance v7, Lyw0/w7;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 600
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 601
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk90/x;

    invoke-direct {v7, v2}, Lyw0/w7;-><init>(Lk90/x;)V

    .line 602
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 603
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 604
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbt1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 605
    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 606
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc22/q;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 607
    new-instance v10, Lc22/m;

    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v10, v2}, Lc22/m;-><init>(Lc22/q;)V

    .line 608
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 609
    new-instance v11, Lc22/o;

    iget-object v2, v2, Ln60/c;->b5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22/q;

    invoke-direct {v11, v2}, Lc22/o;-><init>(Lc22/q;)V

    .line 610
    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 611
    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    .line 612
    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp70/b;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lsharechat/feature/albums/AlbumsListingViewModel;-><init>(Lc22/w;Lc22/z;Landroidx/lifecycle/t0;Lc22/k;Lyw0/w7;Lbt1/a;Lc22/q;Lc22/m;Lc22/o;Lp70/b;)V

    goto/16 :goto_4

    .line 613
    :pswitch_5d
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 614
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v29, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    move-object/from16 v2, v29

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    iget-object v4, v1, Ln60/c$m;->b:Ln60/c;

    .line 616
    iget-object v4, v4, Ln60/c;->H4:Ljavax/inject/Provider;

    .line 617
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt1/a;

    iget-object v5, v1, Ln60/c$m;->b:Ln60/c;

    .line 618
    iget-object v5, v5, Ln60/c;->w:Ljavax/inject/Provider;

    .line 619
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    .line 620
    new-instance v7, Lc22/g;

    move-object v6, v7

    iget-object v8, v1, Ln60/c$m;->b:Ln60/c;

    .line 621
    iget-object v8, v8, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 622
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc22/q;

    invoke-direct {v7, v8}, Lc22/g;-><init>(Lc22/q;)V

    .line 623
    new-instance v8, Lc22/i;

    move-object v7, v8

    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 624
    iget-object v9, v9, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 625
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc22/q;

    invoke-direct {v8, v9}, Lc22/i;-><init>(Lc22/q;)V

    .line 626
    iget-object v9, v1, Ln60/c$m;->b:Ln60/c;

    .line 627
    new-instance v10, Lc22/j;

    move-object v8, v10

    iget-object v9, v9, Ln60/c;->b5:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc22/q;

    invoke-direct {v10, v9}, Lc22/j;-><init>(Lc22/q;)V

    .line 628
    new-instance v10, Lc22/k;

    move-object v9, v10

    iget-object v11, v1, Ln60/c$m;->b:Ln60/c;

    .line 629
    iget-object v11, v11, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 630
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc22/q;

    invoke-direct {v10, v11}, Lc22/k;-><init>(Lc22/q;)V

    .line 631
    new-instance v11, Lc22/v;

    move-object v10, v11

    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 632
    iget-object v12, v12, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 633
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc22/q;

    invoke-direct {v11, v12}, Lc22/v;-><init>(Lc22/q;)V

    .line 634
    new-instance v12, Lc22/d;

    move-object v11, v12

    iget-object v13, v1, Ln60/c$m;->b:Ln60/c;

    .line 635
    iget-object v13, v13, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 636
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc22/q;

    invoke-direct {v12, v13}, Lc22/d;-><init>(Lc22/q;)V

    .line 637
    iget-object v12, v1, Ln60/c$m;->b:Ln60/c;

    .line 638
    iget-object v12, v12, Ln60/c;->b5:Ljavax/inject/Provider;

    .line 639
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc22/q;

    .line 640
    new-instance v14, Ld22/c0;

    move-object v13, v14

    iget-object v15, v1, Ln60/c$m;->b:Ln60/c;

    .line 641
    iget-object v15, v15, Ln60/c;->U2:Ljz/a;

    .line 642
    invoke-virtual {v15}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln12/b;

    invoke-direct {v14, v15}, Ld22/c0;-><init>(Ln12/b;)V

    .line 643
    new-instance v15, Ld22/g0;

    move-object v14, v15

    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 644
    invoke-virtual {v0}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v0

    .line 645
    invoke-direct {v15, v0}, Ld22/g0;-><init>(Lss1/h;)V

    .line 646
    new-instance v0, Ld22/e0;

    move-object v15, v0

    move-object/from16 v30, v2

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 647
    invoke-virtual {v2}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v2

    .line 648
    invoke-direct {v0, v2}, Ld22/e0;-><init>(Lss1/h;)V

    .line 649
    new-instance v0, Lc22/y;

    move-object/from16 v16, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 650
    iget-object v2, v2, Ln60/c;->B0:Ljavax/inject/Provider;

    .line 651
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li12/a;

    invoke-direct {v0, v2}, Lc22/y;-><init>(Li12/a;)V

    .line 652
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->F()Ld22/o0;

    move-result-object v17

    .line 653
    new-instance v0, Ld22/p;

    move-object/from16 v18, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 654
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 655
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/b;

    invoke-direct {v0, v2}, Ld22/p;-><init>(Lm60/b;)V

    .line 656
    new-instance v0, Ld22/s;

    move-object/from16 v19, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 657
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 658
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v0, v2}, Ld22/s;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    .line 659
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 660
    iget-object v0, v0, Ln60/c;->V:Ljz/a;

    .line 661
    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lp70/b;

    .line 662
    new-instance v0, Ld22/g;

    move-object/from16 v21, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 663
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 664
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/b;

    invoke-direct {v0, v2}, Ld22/g;-><init>(Lm60/b;)V

    .line 665
    new-instance v0, Ld22/m;

    move-object/from16 v22, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 666
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v2

    .line 667
    invoke-direct {v0, v2}, Ld22/m;-><init>(Lns1/d;)V

    .line 668
    new-instance v0, Lcc0/b;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lcc0/b;-><init>()V

    .line 669
    new-instance v0, Ld22/w;

    move-object/from16 v24, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 670
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 671
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns1/a;

    invoke-direct {v0, v2}, Ld22/w;-><init>(Lns1/a;)V

    .line 672
    iget-object v0, v1, Ln60/c$m;->b:Ln60/c;

    .line 673
    iget-object v0, v0, Ln60/c;->v3:Ljavax/inject/Provider;

    .line 674
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ly02/b;

    .line 675
    new-instance v0, Lc22/t;

    move-object/from16 v26, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 676
    invoke-virtual {v2}, Ln60/c;->O2()Lns1/e;

    move-result-object v2

    .line 677
    invoke-direct {v0, v2}, Lc22/t;-><init>(Lns1/d;)V

    .line 678
    new-instance v0, Ld22/j;

    move-object/from16 v27, v0

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 679
    iget-object v2, v2, Ln60/c;->C0:Ljavax/inject/Provider;

    .line 680
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns1/a;

    invoke-direct {v0, v2}, Ld22/j;-><init>(Lns1/a;)V

    .line 681
    new-instance v0, Lyw0/y7;

    move-object/from16 v28, v0

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 682
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Lyw0/y7;-><init>(Lns1/d;)V

    move-object/from16 v2, v30

    .line 684
    invoke-direct/range {v2 .. v28}, Lsharechat/feature/albums/AlbumConsumptionViewModel;-><init>(Landroidx/lifecycle/t0;Lyt1/a;Lhb0/a;Lc22/g;Lc22/i;Lc22/j;Lc22/k;Lc22/v;Lc22/d;Lc22/q;Ld22/c0;Ld22/g0;Ld22/e0;Lc22/y;Ld22/o0;Ld22/p;Ld22/s;Lp70/b;Ld22/g;Ld22/m;Lcc0/b;Ld22/w;Ly02/b;Lc22/t;Ld22/j;Lyw0/y7;)V

    :goto_0
    move-object/from16 v1, v29

    move-object/from16 v0, p0

    goto/16 :goto_5

    .line 685
    :pswitch_5e
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 686
    new-instance v8, Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 687
    iget-object v2, v2, Ln60/c;->d7:Ljavax/inject/Provider;

    .line 688
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liq1/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-static {v2}, Ln60/c;->t2(Ln60/c;)Li80/j;

    move-result-object v4

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->c1()Lib0/e;

    move-result-object v5

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 689
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 690
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v7, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/library/imageedit/addtext/AddTextViewModel;-><init>(Liq1/a;Lg02/a;Lib0/e;Lhb0/a;Landroidx/lifecycle/t0;)V

    goto :goto_1

    .line 691
    :pswitch_5f
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 692
    new-instance v8, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 693
    iget-object v2, v2, Ln60/c;->z6:Ljavax/inject/Provider;

    .line 694
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr81/a;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-static {v2}, Ln60/c;->t2(Ln60/c;)Li80/j;

    move-result-object v4

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->c1()Lib0/e;

    move-result-object v5

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 695
    iget-object v2, v2, Ln60/c;->w:Ljavax/inject/Provider;

    .line 696
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v7, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;-><init>(Lr81/a;Lg02/a;Lib0/e;Lhb0/a;Landroidx/lifecycle/t0;)V

    :goto_1
    move-object v1, v8

    goto/16 :goto_5

    .line 697
    :pswitch_60
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 698
    new-instance v2, Lb22/g;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 699
    iget-object v1, v1, Ln60/c;->a5:Ljavax/inject/Provider;

    .line 700
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb22/k;

    invoke-direct {v2, v1}, Lb22/g;-><init>(Lb22/k;)V

    goto :goto_3

    .line 701
    :pswitch_61
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 702
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    new-instance v9, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 704
    new-instance v4, Lfj0/b;

    iget-object v2, v1, Ln60/c$m;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb22/f;

    invoke-direct {v4, v2}, Lfj0/b;-><init>(Lb22/f;)V

    .line 705
    new-instance v5, Lfj0/c;

    iget-object v2, v1, Ln60/c$m;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb22/f;

    invoke-direct {v5, v2}, Lfj0/c;-><init>(Lb22/f;)V

    .line 706
    new-instance v6, Lfj0/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 707
    iget-object v2, v2, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 708
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {v6, v2}, Lfj0/d;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)V

    .line 709
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 710
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 711
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp70/b;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 712
    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    .line 713
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;-><init>(Landroidx/lifecycle/t0;Lfj0/b;Lfj0/c;Lfj0/d;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    :goto_2
    move-object v1, v9

    goto/16 :goto_5

    .line 714
    :pswitch_62
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 715
    new-instance v2, Lzi0/d;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 716
    iget-object v1, v1, Ln60/c;->a5:Ljavax/inject/Provider;

    .line 717
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb22/k;

    invoke-direct {v2, v1}, Lzi0/d;-><init>(Lb22/k;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_5

    .line 718
    :pswitch_63
    iget-object v1, v0, Ln60/c$m$a;->a:Ln60/c$m;

    .line 719
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    new-instance v13, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v3, v1, Ln60/c$m;->a:Landroidx/lifecycle/t0;

    .line 721
    new-instance v4, Lbj0/a;

    iget-object v2, v1, Ln60/c$m;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi0/c;

    invoke-direct {v4, v2}, Lbj0/a;-><init>(Lzi0/c;)V

    .line 722
    new-instance v5, Lbj0/b;

    iget-object v2, v1, Ln60/c$m;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi0/c;

    invoke-direct {v5, v2}, Lbj0/b;-><init>(Lzi0/c;)V

    .line 723
    new-instance v6, Lbj0/d;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 724
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 725
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk90/x;

    invoke-direct {v6, v2}, Lbj0/d;-><init>(Lk90/x;)V

    .line 726
    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 727
    iget-object v2, v2, Ln60/c;->S4:Ljavax/inject/Provider;

    .line 728
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj90/g;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 729
    iget-object v2, v2, Ln60/c;->K2:Ljavax/inject/Provider;

    .line 730
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 731
    iget-object v2, v2, Ln60/c;->D2:Ljavax/inject/Provider;

    .line 732
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm60/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 733
    iget-object v2, v2, Ln60/c;->V:Ljz/a;

    .line 734
    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp70/b;

    iget-object v2, v1, Ln60/c$m;->b:Ln60/c;

    .line 735
    iget-object v2, v2, Ln60/c;->H:Ljavax/inject/Provider;

    .line 736
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v1, Ln60/c$m;->b:Ln60/c;

    .line 737
    iget-object v1, v1, Ln60/c;->t0:Ljavax/inject/Provider;

    .line 738
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb22/h;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;-><init>(Landroidx/lifecycle/t0;Lbj0/a;Lbj0/b;Lbj0/d;Lj90/g;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lm60/b;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lb22/h;)V

    :goto_4
    move-object v1, v13

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
