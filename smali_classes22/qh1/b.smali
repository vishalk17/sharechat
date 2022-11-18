.class public abstract Lqh1/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lqh1/b$a;

    invoke-direct {p1, p0}, Lqh1/b$a;-><init>(Lqh1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lqh1/b;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    invoke-virtual {p0}, Lqh1/b;->h7()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final h7()Landroidx/lifecycle/c0;
    .locals 1

    iget-object v0, p0, Lqh1/b;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method
