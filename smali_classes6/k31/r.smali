.class public abstract Lk31/r;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/ProgressBar;

.field public w:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lk31/r;->u:Landroid/widget/FrameLayout;

    .line 3
    iput-object p4, p0, Lk31/r;->v:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public abstract B(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
.end method
