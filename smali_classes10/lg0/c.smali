.class public final Llg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0/b;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0/c;->b:Landroid/view/View;

    .line 2
    new-instance p1, Llg0/c$a;

    invoke-direct {p1, p0}, Llg0/c$a;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->c:Lro0/p;

    .line 3
    new-instance p1, Llg0/c$d;

    invoke-direct {p1, p0}, Llg0/c$d;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->d:Lro0/p;

    .line 4
    new-instance p1, Llg0/c$c;

    invoke-direct {p1, p0}, Llg0/c$c;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->e:Lro0/p;

    .line 5
    new-instance p1, Llg0/c$f;

    invoke-direct {p1, p0}, Llg0/c$f;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->f:Lro0/p;

    .line 6
    new-instance p1, Llg0/c$e;

    invoke-direct {p1, p0}, Llg0/c$e;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->g:Lro0/p;

    .line 7
    new-instance p1, Llg0/c$b;

    invoke-direct {p1, p0}, Llg0/c$b;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->h:Lro0/p;

    .line 8
    new-instance p1, Llg0/c$g;

    invoke-direct {p1, p0}, Llg0/c$g;-><init>(Llg0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Llg0/c;->i:Lro0/p;

    return-void
.end method


# virtual methods
.method public final G2()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Llg0/c;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_profile_action_container>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final J6()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Llg0/c;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rl_post_action>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final S1()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Llg0/c;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-progress_bar_profile_complete>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final T6()Landroid/widget/HorizontalScrollView;
    .locals 2

    iget-object v0, p0, Llg0/c;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scrollview_profile_actions>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final U4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Llg0/c;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_hide>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g1()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Llg0/c;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rl_post_action_completed>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final x2()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Llg0/c;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_profile_details>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
