.class public final Ldv1/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldv1/d;


# direct methods
.method public constructor <init>(Ldv1/d;)V
    .locals 0

    iput-object p1, p0, Ldv1/e;->a:Ldv1/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Ldv1/e;->a:Ldv1/d;

    .line 3
    iget-object v0, p1, Ldv1/d;->a:Lds0/h;

    .line 4
    new-instance v1, Ldv1/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Ldv1/e$a;-><init>(ILdv1/d;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Ldv1/e;->a:Ldv1/d;

    .line 3
    iget-boolean v0, p1, Ldv1/d;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ldv1/d;->a:Lds0/h;

    .line 5
    new-instance v1, Ldv1/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, Ldv1/e$b;-><init>(IILdv1/d;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
