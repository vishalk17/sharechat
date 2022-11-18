.class public final Lv01/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lk31/v1;

.field public final synthetic b:Lv01/j;


# direct methods
.method public constructor <init>(Lv01/j;Lk31/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/v1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv01/j$a;->b:Lv01/j;

    .line 2
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lv01/j$a;->a:Lk31/v1;

    return-void
.end method
