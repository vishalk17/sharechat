.class public final Lpu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu0/a$a;
    }
.end annotation


# instance fields
.field public final b:Lpu0/a$a;

.field public final c:I


# direct methods
.method public constructor <init>(Lpu0/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu0/a;->b:Lpu0/a$a;

    .line 3
    iput p2, p0, Lpu0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpu0/a;->b:Lpu0/a$a;

    iget v0, p0, Lpu0/a;->c:I

    check-cast p1, Lou0/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Lou0/a;->B:Lsharechat/ads/feature/eva/EvaViewModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    :goto_1
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/k0;

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->a:Lhu0/f;

    invoke-interface {v0, v1}, Lhu0/f;->setMute(Z)V

    .line 6
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->c:Lk00/d;

    .line 7
    new-instance v0, Ln00/o;

    .line 8
    sget-object v2, Lhu0/b;->MUTE_BUTTON_CLICK:Lhu0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, v2, v1, v3}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-interface {p1, v0}, Lk00/d;->l4(Ln00/o;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p1, Lou0/a;->B:Lsharechat/ads/feature/eva/EvaViewModel;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->f:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    sget-object v1, Lnu0/c;->SKIP_BUTTON_CLICKED:Lnu0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->c:Lk00/d;

    new-instance v0, Ln00/o;

    sget-object v1, Lhu0/b;->SKIP_BUTTON_CLICK:Lhu0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lk00/d;->l4(Ln00/o;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p1, Lou0/a;->B:Lsharechat/ads/feature/eva/EvaViewModel;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    .line 17
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->o:Landroidx/lifecycle/k0;

    sget-object v1, Lnu0/c;->CLOSE_BUTTON_CLICKED:Lnu0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p1, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->c:Lk00/d;

    new-instance v0, Ln00/o;

    sget-object v1, Lhu0/b;->SKIP_CROSS_BUTTON_CLICK:Lhu0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lk00/d;->l4(Ln00/o;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->c:Lk00/d;

    new-instance v0, Ln00/o;

    sget-object v1, Lhu0/b;->CLOSE_BUTTON_CLICK:Lhu0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lk00/d;->l4(Ln00/o;)V

    :cond_8
    :goto_2
    return-void
.end method
