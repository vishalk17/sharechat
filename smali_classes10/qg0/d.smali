.class public final Lqg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg0/c;


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

    iput-object p1, p0, Lqg0/d;->b:Landroid/view/View;

    .line 2
    new-instance p1, Lqg0/d$d;

    invoke-direct {p1, p0}, Lqg0/d$d;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->c:Lro0/p;

    .line 3
    new-instance p1, Lqg0/d$g;

    invoke-direct {p1, p0}, Lqg0/d$g;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->d:Lro0/p;

    .line 4
    new-instance p1, Lqg0/d$f;

    invoke-direct {p1, p0}, Lqg0/d$f;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->e:Lro0/p;

    .line 5
    new-instance p1, Lqg0/d$b;

    invoke-direct {p1, p0}, Lqg0/d$b;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->f:Lro0/p;

    .line 6
    new-instance p1, Lqg0/d$c;

    invoke-direct {p1, p0}, Lqg0/d$c;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->g:Lro0/p;

    .line 7
    new-instance p1, Lqg0/d$a;

    invoke-direct {p1, p0}, Lqg0/d$a;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->h:Lro0/p;

    .line 8
    new-instance p1, Lqg0/d$e;

    invoke-direct {p1, p0}, Lqg0/d$e;-><init>(Lqg0/d;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqg0/d;->i:Lro0/p;

    return-void
.end method


# virtual methods
.method public final G3()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v0, p0, Lqg0/d;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cv_suggestedTags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final J()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Lqg0/d;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-title_layout>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final K6()Lorg/apmem/tools/layouts/FlowLayout;
    .locals 2

    iget-object v0, p0, Lqg0/d;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_tags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    return-object v0
.end method

.method public final i2()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Lqg0/d;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fl_create_group>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final j4()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lqg0/d;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_tags_title>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lqg0/d;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rv_tags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final z5()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lqg0/d;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_see_more_tags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method
