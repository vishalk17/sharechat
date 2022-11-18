.class public final Lrx0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvx0/i;

.field public b:Lyy1/e;


# direct methods
.method public constructor <init>(Lrx0/a;Lvx0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lvx0/i;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lrx0/a$a;->a:Lvx0/i;

    .line 4
    iget-object p2, p2, Lvx0/i;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Llx0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llx0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
