.class public final Le42/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lv32/h;


# direct methods
.method public constructor <init>(Le42/b;Lv32/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv32/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lv32/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Le42/b$b;->a:Lv32/h;

    .line 4
    iget-object p2, p2, Lv32/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v0, Le42/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le42/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
