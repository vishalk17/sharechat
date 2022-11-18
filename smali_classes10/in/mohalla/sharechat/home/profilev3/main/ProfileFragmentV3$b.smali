.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;-><init>()V
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


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v17, p1

    check-cast v17, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v17 .. v17}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v17 .. v17}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, v17

    .line 4
    invoke-static/range {v1 .. v6}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 5
    sget-object v1, Lnj0/a$a;->b:Lnj0/a$a;

    .line 6
    iget-object v1, v1, Lnj0/a;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/a;

    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/home/profilev3/main/a;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    .line 8
    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 10
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Az()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 12
    iget-object v6, v5, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->s:Lms1/f;

    sget-object v7, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->E:[Llp0/l;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v6, v5, v9}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 14
    iget-object v9, v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->t:Lms1/f;

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v9, v6, v7}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 17
    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Bz()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v9

    .line 18
    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 19
    iget-object v10, v10, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->b:Ldagger/Lazy;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    .line 20
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    const-string v12, "mAnalyticsManagerLazy.get()"

    invoke-static {v10, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lss1/a;

    .line 21
    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 22
    iget-object v13, v12, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->n:Ldagger/Lazy;

    if-eqz v13, :cond_5

    .line 23
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "appWebAction.get()"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Loc0/a;

    .line 24
    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 25
    iget-object v14, v14, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->o:Ldagger/Lazy;

    if-eqz v14, :cond_4

    .line 26
    invoke-interface {v14}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "localeManagerLazy.get()"

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Leu1/a;

    .line 27
    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    .line 28
    iget-object v15, v15, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->p:Ldagger/Lazy;

    if-eqz v15, :cond_3

    .line 29
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    const-string v15, "coroutineScopeLazy.get()"

    invoke-static {v11, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v11

    check-cast v15, Lyr0/e0;

    .line 30
    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v8, "OpenStreakPopup"

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move/from16 v20, v8

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    .line 31
    :goto_1
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object/from16 v16, v8

    const-string v11, "childFragmentManager"

    invoke-static {v8, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x49200200    # 655392.0f

    const v19, 0x41248

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v20

    .line 32
    invoke-static/range {v1 .. v19}, Lij0/h0;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lss1/a;Lij0/m0;Lhn1/a;Loc0/a;Leu1/a;Lyr0/e0;ZLandroidx/fragment/app/FragmentManager;Ll1/g;II)V

    .line 33
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_3
    const-string v1, "coroutineScopeLazy"

    .line 34
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    :cond_4
    const-string v1, "localeManagerLazy"

    .line 35
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    :cond_5
    const-string v1, "appWebAction"

    .line 36
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11

    :cond_6
    const-string v1, "mAnalyticsManagerLazy"

    .line 37
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v11
.end method
