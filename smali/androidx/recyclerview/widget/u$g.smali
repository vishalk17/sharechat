.class public abstract Landroidx/recyclerview/widget/u$g;
.super Landroidx/recyclerview/widget/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u$d;-><init>()V

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/u$g;->d:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/u$g;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u$g;->e:I

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u$g;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/u$d;->h(II)I

    move-result p1

    return p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/u$g;->d:I

    return p1
.end method
