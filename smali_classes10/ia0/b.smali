.class public abstract Lia0/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia0/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lia0/b;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lia0/b;->b:Z

    .line 3
    iput-boolean v0, p0, Lia0/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lia0/b$a;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lia0/b;->d:Z

    goto :goto_2

    :cond_0
    if-nez p2, :cond_5

    .line 3
    iget-boolean p2, p0, Lia0/b;->d:Z

    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    .line 4
    iget p2, p0, Lia0/b;->a:I

    if-ne p2, p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lia0/b;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lia0/b$a;->DOWN:Lia0/b$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lia0/b$a;->UP:Lia0/b$a;

    :goto_0
    const-string p2, "direction"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget p1, p0, Lia0/b;->a:I

    if-nez p1, :cond_4

    .line 8
    iget-boolean p1, p0, Lia0/b;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lia0/b$a;->RIGHT:Lia0/b$a;

    goto :goto_1

    :cond_3
    sget-object p1, Lia0/b$a;->LEFT:Lia0/b$a;

    :goto_1
    invoke-virtual {p0, p1}, Lia0/b;->a(Lia0/b$a;)V

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lia0/b;->d:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lia0/b;->b:Z

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-boolean p1, p0, Lia0/b;->c:Z

    return-void
.end method
