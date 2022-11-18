.class public final Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lwm1/b;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reportType"

    .line 2
    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget-object p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;-><init>()V

    .line 6
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, "TAG_ID"

    .line 7
    invoke-virtual {p5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "COMMENT_ID"

    .line 8
    invoke-virtual {p5, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "REPORT_TYPE"

    .line 9
    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p1, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()I

    return-void
.end method
