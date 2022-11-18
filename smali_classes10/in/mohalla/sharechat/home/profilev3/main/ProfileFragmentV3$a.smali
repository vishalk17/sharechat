.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZI)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p13

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    and-int/lit8 v5, v2, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p9

    :goto_5
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p11

    :goto_7
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 v2, p12

    .line 1
    :goto_8
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "identifier"

    .line 2
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "referrer"

    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "fetchType"

    move/from16 v4, p1

    .line 4
    invoke-virtual {v14, v15, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v14, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v14, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FROM_HOME"

    .line 7
    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fragment_swipable"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SkipToAddLabel"

    .line 9
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_9

    const-string v0, "query_string"

    .line 10
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "tab_name"

    .line 11
    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 12
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "index"

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    if-eqz v9, :cond_c

    const-string v0, "NEXT_SCREEEN_NAME"

    .line 13
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    const-string v0, "GROUP_TAG_ID"

    .line 14
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "OpenStreakPopup"

    .line 15
    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SHOULD_REDIRECT_TO_EDIT_PROFILE"

    .line 16
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v14
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;-><init>()V

    .line 2
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "AVLM getFrag fetchType:"

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fetchType"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  identifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "identifier"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " referrer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "referrer"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SkipToAddLabel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SkipToAddLabel"

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
