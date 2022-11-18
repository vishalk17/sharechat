.class public final Ly32/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly32/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lv32/f;


# direct methods
.method public constructor <init>(Ly32/a;Lv32/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv32/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lv32/f;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ly32/a$b;->a:Lv32/f;

    .line 3
    iget-object p2, p2, Lv32/f;->b:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Ly32/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ly32/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
