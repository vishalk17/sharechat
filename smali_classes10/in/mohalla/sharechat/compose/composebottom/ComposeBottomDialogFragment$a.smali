.class public final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 v0, p11, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_7

    const/4 p9, 0x0

    :cond_7
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_8

    move-object p10, v1

    .line 1
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p11, "KEY_GROUP_ID"

    .line 5
    invoke-virtual {p1, p11, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_TAG_ID"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "REFERRER"

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COMPOSE_WITH"

    .line 8
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COMPOSE_TAGS"

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    const-string p2, "COMPOSE_NOTIFICATION_DATA"

    .line 10
    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p2, "KEY_TEMPLATE_ID"

    .line 11
    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "showPollTypePost"

    .line 12
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "FETCH_TAGS_FROM_NETWORK"

    .line 13
    invoke-virtual {p1, p2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "DEFAULT_SELECTED_OPTION"

    .line 14
    invoke-virtual {p1, p2, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;-><init>()V

    .line 16
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()I

    return-void
.end method
