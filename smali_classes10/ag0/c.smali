.class public final Lag0/c;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lag0/b;


# instance fields
.field public final S1:Landroid/view/View;

.field public final T1:Lro0/p;

.field public final U1:Lro0/p;

.field public final V1:Lro0/p;

.field public final W1:Lro0/p;

.field public final X1:Lro0/p;

.field public final Y1:Lro0/p;

.field public final Z1:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lag0/c;->S1:Landroid/view/View;

    .line 3
    new-instance p1, Lag0/c$a;

    invoke-direct {p1, p0}, Lag0/c$a;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->T1:Lro0/p;

    .line 4
    new-instance p1, Lag0/c$e;

    invoke-direct {p1, p0}, Lag0/c$e;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->U1:Lro0/p;

    .line 5
    new-instance p1, Lag0/c$d;

    invoke-direct {p1, p0}, Lag0/c$d;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->V1:Lro0/p;

    .line 6
    new-instance p1, Lag0/c$g;

    invoke-direct {p1, p0}, Lag0/c$g;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->W1:Lro0/p;

    .line 7
    new-instance p1, Lag0/c$f;

    invoke-direct {p1, p0}, Lag0/c$f;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->X1:Lro0/p;

    .line 8
    new-instance p1, Lag0/c$b;

    invoke-direct {p1, p0}, Lag0/c$b;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->Y1:Lro0/p;

    .line 9
    new-instance p1, Lag0/c$c;

    invoke-direct {p1, p0}, Lag0/c$c;-><init>(Lag0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lag0/c;->Z1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A5()Lsharechat/library/ui/custombuttonview/CustomButtonView;
    .locals 1

    iget-object v0, p0, Lag0/c;->T1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-object v0
.end method

.method public final C1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lag0/c;->X1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public final C4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/c;->V1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final K()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lag0/c;->U1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final l4()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lag0/c;->Y1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m2()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lag0/c;->W1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lag0/c;->Z1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_post_content>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
