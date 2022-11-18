.class public final Lin/mohalla/sharechat/home/main/HomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/HomeActivity$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p24

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    const-string v3, "home_feed"

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p15

    :goto_c
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v14

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v16, v14

    move-object/from16 v14, p16

    :goto_d
    const/high16 v17, 0x10000

    and-int v17, v2, v17

    if-eqz v17, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v18, p17

    :goto_e
    const/high16 v17, 0x20000

    and-int v17, v2, v17

    if-eqz v17, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v17, 0x40000

    and-int v17, v2, v17

    if-eqz v17, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v17, 0x80000

    and-int v17, v2, v17

    if-eqz v17, :cond_11

    move/from16 v17, v13

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    move/from16 v17, v13

    move-object/from16 v13, p20

    :goto_11
    const/high16 v21, 0x100000

    and-int v21, v2, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, v11

    move-object/from16 v11, p21

    :goto_12
    const/high16 v22, 0x200000

    and-int v22, v2, v22

    if-eqz v22, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p22

    :goto_13
    const/high16 v22, 0x400000

    and-int v2, v2, v22

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v2, p23

    .line 1
    :goto_14
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v2

    const-string v2, "context"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startFragment"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    move-object/from16 p4, v13

    const-class v13, Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v2, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "home_referrer_key"

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "START_FRAGMENT"

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_PAGER_START_POS"

    .line 6
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_15

    const-string v0, "NEXT_START_SCREEN"

    .line 7
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v7, :cond_16

    const-string v0, "PREVIOUS_TAB"

    .line 8
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    if-eqz v8, :cond_17

    const-string v0, "home_tab_selected_referrer_key"

    .line 9
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    if-eqz v9, :cond_18

    const-string v0, "GROUP_ID"

    .line 10
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    if-eqz v12, :cond_19

    const-string v0, "BUCKET_ID"

    .line 11
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    if-eqz v11, :cond_1a

    const-string v0, "KEY_SUBGENRE_ID"

    .line 12
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    if-eqz v10, :cond_1b

    const-string v0, "START_COMPOSE"

    .line 13
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1b
    if-eqz v15, :cond_1c

    const-string v0, "KET_COMPOSE_DATA"

    .line 14
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    if-eqz v6, :cond_1d

    const-string v0, "POST_ID"

    .line 15
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    if-eqz v14, :cond_1e

    const-string v0, "MV_TEMPLATE_ID"

    .line 16
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    if-eqz p4, :cond_1f

    const-string v0, "FIRST_POST_ID"

    move-object/from16 v1, p4

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    const-string v0, "SELECTED_TAG"

    move-object/from16 v6, v21

    .line 18
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SHOW_PROFILE_HEADER"

    move/from16 v13, v17

    .line 19
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CHAT_AUTHOR_ID"

    move-object/from16 v6, v16

    .line 20
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_TEMPLATE_ID"

    move-object/from16 v1, v19

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v18

    if-eqz v0, :cond_20

    const-string v1, "TEMP_REFERRER"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    move-object/from16 v0, v20

    if-eqz v0, :cond_21

    const-string v1, "STICKY_NOTIF_PAYLOAD"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    move-object/from16 v0, v23

    if-eqz v0, :cond_22

    const-string v1, "CONSULTATION_SESSION_ID"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    if-eqz p3, :cond_23

    const-string v0, "CONSULTATION_CHATROOM_ID"

    move-object/from16 v1, p3

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    return-object v2
.end method


# virtual methods
.method public final b(ILii0/w4;)Ljava/lang/String;
    .locals 1

    const-string v0, "homeExp"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object p1, Lii0/w4;->Companion:Lii0/w4$a;

    invoke-virtual {p1, p2}, Lii0/w4$a;->c(Lii0/w4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lii0/w4;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lii0/w4;->Companion:Lii0/w4$a;

    invoke-virtual {p1, p2}, Lii0/w4$a;->c(Lii0/w4;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lii0/w4;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "home_chat"

    goto :goto_2

    :cond_4
    const-string p1, "home_explore"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "home_feed"

    :goto_2
    return-object p1
.end method

.method public final c(Lii0/w4;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lii0/w4;->Companion:Lii0/w4$a;

    invoke-virtual {v0, p1}, Lii0/w4$a;->a(Lii0/w4;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "home_mojlite_profile"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lii0/w4$a;->b(Lii0/w4;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "home_sctv_replacing_profile"

    goto :goto_0

    :cond_1
    const-string p1, "home_profile"

    :goto_0
    return-object p1
.end method
