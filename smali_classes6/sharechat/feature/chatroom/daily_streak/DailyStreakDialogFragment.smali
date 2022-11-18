.class public final Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;
.super Lsharechat/feature/chatroom/daily_streak/Hilt_DailyStreakDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;


# instance fields
.field public f:Lj31/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->g:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/daily_streak/Hilt_DailyStreakDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->f:Lj31/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
