.class public final Lhg0/c;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lhg0/b;


# instance fields
.field public final S1:Landroid/view/View;

.field public final T1:Lro0/p;

.field public final U1:Lro0/p;

.field public final V1:Lro0/p;

.field public final W1:Lro0/p;

.field public final X1:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhg0/c;->S1:Landroid/view/View;

    .line 3
    new-instance p1, Lhg0/c$c;

    invoke-direct {p1, p0}, Lhg0/c$c;-><init>(Lhg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhg0/c;->T1:Lro0/p;

    .line 4
    new-instance p1, Lhg0/c$b;

    invoke-direct {p1, p0}, Lhg0/c$b;-><init>(Lhg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhg0/c;->U1:Lro0/p;

    .line 5
    new-instance p1, Lhg0/c$d;

    invoke-direct {p1, p0}, Lhg0/c$d;-><init>(Lhg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhg0/c;->V1:Lro0/p;

    .line 6
    new-instance p1, Lhg0/c$e;

    invoke-direct {p1, p0}, Lhg0/c$e;-><init>(Lhg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhg0/c;->W1:Lro0/p;

    .line 7
    new-instance p1, Lhg0/c$a;

    invoke-direct {p1, p0}, Lhg0/c$a;-><init>(Lhg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhg0/c;->X1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final X0()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    iget-object v0, p0, Lhg0/c;->U1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_link_thumb_preview>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lhg0/c;->V1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_link_description>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final q6()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lhg0/c;->W1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_link_title>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final u1()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lhg0/c;->T1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pb_post_link>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final y0()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v0, p0, Lhg0/c;->X1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cv_link_type>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method
