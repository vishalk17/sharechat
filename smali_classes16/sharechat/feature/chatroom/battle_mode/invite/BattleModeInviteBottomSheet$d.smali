.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Dy(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;->c:Landroid/content/Context;

    iput p3, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lsharechat/feature/chatroom/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;->c:Landroid/content/Context;

    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
