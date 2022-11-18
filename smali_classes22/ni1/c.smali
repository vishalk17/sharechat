.class public final Lni1/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lrh1/j0;

.field public final b:Lni1/d$b;


# direct methods
.method public constructor <init>(Lrh1/j0;Lni1/d$b;)V
    .locals 1

    const-string v0, "quickTipsClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lrh1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lni1/c;->a:Lrh1/j0;

    .line 4
    iput-object p2, p0, Lni1/c;->b:Lni1/d$b;

    return-void
.end method
