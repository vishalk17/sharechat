.class public final Lui1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvi1/b;

.field public final b:Lui1/b;


# direct methods
.method public constructor <init>(Lvi1/b;Lui1/b;)V
    .locals 1

    const-string v0, "musicFeedPostListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lvi1/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lui1/a;->a:Lvi1/b;

    .line 4
    iput-object p2, p0, Lui1/a;->b:Lui1/b;

    return-void
.end method
