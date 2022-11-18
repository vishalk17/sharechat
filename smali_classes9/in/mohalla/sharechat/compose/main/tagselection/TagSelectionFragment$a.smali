.class public final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;ZLjava/lang/String;Lin/mohalla/sharechat/compose/main/tagselection/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    move-object v5, p8

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v6, p8

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;->a(ZLjava/lang/String;Lin/mohalla/sharechat/compose/main/tagselection/a;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lin/mohalla/sharechat/compose/main/tagselection/a;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;
    .locals 1

    const-string v0, "tagSelectionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "searchState"

    .line 2
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_LOAD_FROM_DB"

    .line 3
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p1, "bucketId"

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "GROUP_ID"

    .line 5
    invoke-virtual {p3, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "TEMPLATE_ID"

    .line 6
    invoke-virtual {p3, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance p1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;-><init>()V

    .line 8
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
