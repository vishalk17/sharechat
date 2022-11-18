.class public final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;
.super Lbv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->QA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lxw/a;Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    .line 1
    invoke-direct {p0, p1}, Lbv/a;-><init>(Lea0/b;)V

    return-void
.end method


# virtual methods
.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lbv/a;->t2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Mz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Ug()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/home/profileV2/c;->oi(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Hz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Sz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->yz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Lru/j4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/j4;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->bA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$f;->c:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    return-void
.end method
