.class public final Loy/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Loy/j;


# direct methods
.method public constructor <init>(Loy/j;)V
    .locals 0

    iput-object p1, p0, Loy/j$b;->b:Loy/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Loy/j$b;->b:Loy/j;

    .line 2
    iget-object v0, p1, Loy/j;->c:Loy/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Loy/j$b;->b:Loy/j;

    .line 5
    iget-object p1, p1, Loy/j;->c:Loy/n;

    .line 6
    invoke-interface {p1}, Loy/n;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
