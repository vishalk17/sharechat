.class public final Lk01/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lk01/c;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    iput-object p2, p0, Lk01/c;->c:Landroid/content/Context;

    iput p3, p0, Lk01/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk01/c;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    iget-object v0, v0, Lk31/t;->B:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lk01/c;->c:Landroid/content/Context;

    iget v1, p0, Lk01/c;->d:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
