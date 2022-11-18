.class public final Lds/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;-><init>(IZLds/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lds/a;


# direct methods
.method constructor <init>(Lds/a;)V
    .locals 0

    iput-object p1, p0, Lds/a$a;->a:Lds/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    iget-object v1, p0, Lds/a$a;->a:Lds/a;

    invoke-static {v1, v0}, Lds/a;->d(Lds/a;Z)V

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    invoke-static {p2}, Lds/a;->c(Lds/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    invoke-static {p2}, Lds/a;->a(Lds/a;)Lds/b$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    invoke-static {p2, p1}, Lds/a;->b(Lds/a;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lds/a$a;->a:Lds/a;

    invoke-static {p2}, Lds/a;->a(Lds/a;)Lds/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lds/b$a;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lds/a$a;->a:Lds/a;

    invoke-static {p1, v0}, Lds/a;->d(Lds/a;Z)V

    :cond_2
    return-void
.end method
