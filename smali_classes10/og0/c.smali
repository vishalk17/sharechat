.class public final Log0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log0/b;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/c;->b:Landroid/view/View;

    .line 2
    new-instance p1, Log0/c$a;

    invoke-direct {p1, p0}, Log0/c$a;-><init>(Log0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Log0/c;->c:Lro0/p;

    .line 3
    new-instance p1, Log0/c$c;

    invoke-direct {p1, p0}, Log0/c$c;-><init>(Log0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Log0/c;->d:Lro0/p;

    .line 4
    new-instance p1, Log0/c$b;

    invoke-direct {p1, p0}, Log0/c$b;-><init>(Log0/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Log0/c;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final R3()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Log0/c;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_see_all_tags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final p5()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Log0/c;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_tags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Log0/c;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rv_tags>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method