.class public abstract Lnp/a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput p1, p0, Lnp/a;->a:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnp/a;->b:Z

    .line 3
    iput-boolean p1, p0, Lnp/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lnp/a$a;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lnp/a$a;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lnp/a;->d:Z

    goto :goto_2

    :cond_0
    if-nez p2, :cond_5

    .line 3
    iget-boolean p2, p0, Lnp/a;->d:Z

    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    .line 4
    iget p2, p0, Lnp/a;->a:I

    if-ne p2, p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lnp/a;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lnp/a$a;->DOWN:Lnp/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lnp/a$a;->UP:Lnp/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Lnp/a;->b(Lnp/a$a;)V

    .line 6
    :cond_2
    iget p1, p0, Lnp/a;->a:I

    if-nez p1, :cond_4

    .line 7
    iget-boolean p1, p0, Lnp/a;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lnp/a$a;->RIGHT:Lnp/a$a;

    goto :goto_1

    :cond_3
    sget-object p1, Lnp/a$a;->LEFT:Lnp/a$a;

    :goto_1
    invoke-virtual {p0, p1}, Lnp/a;->a(Lnp/a$a;)V

    :cond_4
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lnp/a;->d:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lnp/a;->b:Z

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-boolean p1, p0, Lnp/a;->c:Z

    return-void
.end method
