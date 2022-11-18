.class public final Llj0/z$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        ">;",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa0/a;


# direct methods
.method public constructor <init>(Lpa0/a;)V
    .locals 0

    iput-object p1, p0, Llj0/z$a;->b:Lpa0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    .line 4
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv0/a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v28, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v28, v3

    .line 5
    :goto_1
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv0/a;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v29, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v29, v3

    .line 6
    :goto_3
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltv0/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v26, v3

    .line 7
    :goto_5
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltv0/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v27, v3

    .line 8
    :goto_7
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ltv0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v30, v1

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v30, v3

    .line 9
    :goto_9
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ltv0/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v32, v1

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v32, v3

    .line 10
    :goto_b
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ltv0/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v33, v1

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v33, v3

    .line 11
    :goto_d
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ltv0/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v34, v1

    goto :goto_f

    :cond_f
    :goto_e
    move-object/from16 v34, v3

    .line 12
    :goto_f
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ltv0/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v35, v1

    goto :goto_11

    :cond_11
    :goto_10
    move-object/from16 v35, v3

    .line 13
    :goto_11
    iget-object v1, v0, Llj0/z$a;->b:Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lvv0/w1;->b()Ltv0/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ltv0/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v36, v1

    goto :goto_13

    :cond_13
    :goto_12
    move-object/from16 v36, v3

    .line 14
    :goto_13
    new-instance v25, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    move-object/from16 v10, v25

    const/16 v31, 0x0

    const/16 v37, 0x20

    const/16 v24, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v25 .. v38}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    iget-object v13, v0, Llj0/z$a;->b:Lpa0/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v47, -0x481

    const/16 v48, 0xfff

    const/16 v49, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v2 .. v49}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLpa0/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZLp71/e;ZIILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v1

    return-object v1
.end method
