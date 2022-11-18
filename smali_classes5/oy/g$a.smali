.class public final Loy/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy/g;


# direct methods
.method public constructor <init>(Loy/g;)V
    .locals 0

    iput-object p1, p0, Loy/g$a;->a:Loy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loy/g$a;->a:Loy/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Loy/g$a;->a:Loy/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Loy/g$a;->a:Loy/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Loy/g$a;->a:Loy/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V

    return-void
.end method
