.class public final Lpr1/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7b020000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lpr1/a;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lpr1/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
