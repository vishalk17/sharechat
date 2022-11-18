.class public final Lx42/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx42/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz42/f;


# direct methods
.method public constructor <init>(Lx42/d;Lz42/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz42/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lz42/f;->b:Landroid/widget/TextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lx42/d$a;->a:Lz42/f;

    .line 4
    iget-object p2, p2, Lz42/f;->b:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lx42/c;

    invoke-direct {v0, p1, p0}, Lx42/c;-><init>(Lx42/d;Lx42/d$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
