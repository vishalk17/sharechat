.class public final Lcg0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcg0/a$a;

.field public final synthetic c:Lqk1/a;


# direct methods
.method public constructor <init>(Lcg0/a$a;Lqk1/a;)V
    .locals 0

    iput-object p1, p0, Lcg0/b;->b:Lcg0/a$a;

    iput-object p2, p0, Lcg0/b;->c:Lqk1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcg0/b;->b:Lcg0/a$a;

    .line 4
    iget-object v1, v0, Lcg0/a$a;->c:Lcg0/a$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lcg0/b;->b:Lcg0/a$a;

    iget-object v3, p0, Lcg0/b;->c:Lqk1/a;

    .line 6
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "root.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 8
    invoke-virtual {v2, v3, p1}, Lcg0/a$a;->h7(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v1, v0, p1}, Lcg0/a$b;->e3(ILjava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
