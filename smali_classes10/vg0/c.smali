.class public final Lvg0/c;
.super Lbg0/m1;
.source "SourceFile"

# interfaces
.implements Lvg0/b;


# instance fields
.field public final S1:Landroid/view/View;

.field public final T1:Lro0/p;

.field public final U1:Lro0/p;

.field public final V1:Lro0/p;

.field public final W1:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvg0/c;->S1:Landroid/view/View;

    .line 3
    new-instance p1, Lvg0/c$c;

    invoke-direct {p1, p0}, Lvg0/c$c;-><init>(Lvg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvg0/c;->T1:Lro0/p;

    .line 4
    new-instance p1, Lvg0/c$b;

    invoke-direct {p1, p0}, Lvg0/c$b;-><init>(Lvg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvg0/c;->U1:Lro0/p;

    .line 5
    new-instance p1, Lvg0/c$d;

    invoke-direct {p1, p0}, Lvg0/c$d;-><init>(Lvg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvg0/c;->V1:Lro0/p;

    .line 6
    new-instance p1, Lvg0/c$a;

    invoke-direct {p1, p0}, Lvg0/c$a;-><init>(Lvg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvg0/c;->W1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final F1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    iget-object v0, p0, Lvg0/c;->T1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-iv_post_youtube_thumb>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final I3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    iget-object v0, p0, Lvg0/c;->U1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ib_post_youtube_play>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final U()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lvg0/c;->V1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pb_post_youtube>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final w6()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lvg0/c;->W1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_post_content>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
