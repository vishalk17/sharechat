.class public final Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;-><init>()V

    return-void
.end method

.method private final a(Z)Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_VOICE_SEARCH_ENABLED"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;->a(Z)Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;

    move-result-object p2

    const-string v0, "SpeechToTextDialogFragment"

    invoke-static {p1, v0, p2}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
