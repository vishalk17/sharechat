.class public final Lsharechat/library/pdf_viewer/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/pdf_viewer/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsharechat/library/pdf_viewer/ui/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsharechat/library/pdf_viewer/ui/c;

.field private final b:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/pdf_viewer/ui/c;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/a;->a:Lsharechat/library/pdf_viewer/ui/c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/pdf_viewer/ui/a;->b:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public static final synthetic y(Lsharechat/library/pdf_viewer/ui/a;)Lsharechat/library/pdf_viewer/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/pdf_viewer/ui/a;->a:Lsharechat/library/pdf_viewer/ui/c;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lsharechat/library/pdf_viewer/ui/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/library/pdf_viewer/ui/a$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbj0/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbj0/b;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lsharechat/library/pdf_viewer/ui/a$a;-><init>(Lsharechat/library/pdf_viewer/ui/a;Lbj0/b;)V

    return-object p2
.end method

.method public B(Lsharechat/library/pdf_viewer/ui/a$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/a;->a:Lsharechat/library/pdf_viewer/ui/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/library/pdf_viewer/ui/c;->S3(I)V

    return-void
.end method

.method public C(Lsharechat/library/pdf_viewer/ui/a$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/a;->a:Lsharechat/library/pdf_viewer/ui/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/library/pdf_viewer/ui/c;->Vb(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/pdf_viewer/ui/a;->a:Lsharechat/library/pdf_viewer/ui/c;

    invoke-interface {v0}, Lsharechat/library/pdf_viewer/ui/c;->n6()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/pdf_viewer/ui/a$a;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/pdf_viewer/ui/a;->z(Lsharechat/library/pdf_viewer/ui/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/pdf_viewer/ui/a;->A(Landroid/view/ViewGroup;I)Lsharechat/library/pdf_viewer/ui/a$a;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/pdf_viewer/ui/a;->b:Lkotlinx/coroutines/s0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/pdf_viewer/ui/a$a;

    invoke-virtual {p0, p1}, Lsharechat/library/pdf_viewer/ui/a;->B(Lsharechat/library/pdf_viewer/ui/a$a;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/pdf_viewer/ui/a$a;

    invoke-virtual {p0, p1}, Lsharechat/library/pdf_viewer/ui/a;->C(Lsharechat/library/pdf_viewer/ui/a$a;)V

    return-void
.end method

.method public z(Lsharechat/library/pdf_viewer/ui/a$a;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/library/pdf_viewer/ui/a;->b:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    new-instance v4, Lsharechat/library/pdf_viewer/ui/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lsharechat/library/pdf_viewer/ui/a$b;-><init>(Lsharechat/library/pdf_viewer/ui/a$a;Lsharechat/library/pdf_viewer/ui/a;ILkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
