.class public final Ld42/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lv32/g;


# direct methods
.method public constructor <init>(Ld42/a;Lv32/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv32/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lv32/g;->b:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ld42/a$b;->a:Lv32/g;

    .line 4
    iget-object p2, p2, Lv32/g;->c:Landroid/widget/ImageView;

    new-instance v0, Ld42/b;

    invoke-direct {v0, p1, p0}, Ld42/b;-><init>(Ld42/a;Ld42/a$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
