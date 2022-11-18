.class public final Llt0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0/a;->b(Landroid/app/Activity;Llt0/b;)Llt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Llt0/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llt0/b;)V
    .locals 0

    iput-object p1, p0, Llt0/a$a;->c:Landroid/app/Activity;

    iput-object p2, p0, Llt0/a$a;->d:Llt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    sget-object v0, Llt0/a;->a:Llt0/a;

    iget-object v1, p0, Llt0/a$a;->c:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Llt0/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const v4, 0x1020002

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "activity.findViewById(android.R.id.content)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activityRoot.rootView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, v3, v2

    sub-int/2addr v1, v3

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v5

    cmpl-double v5, v3, v0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Llt0/a$a;->b:Z

    if-ne v2, v0, :cond_1

    return-void

    .line 11
    :cond_1
    iput-boolean v2, p0, Llt0/a$a;->b:Z

    .line 12
    iget-object v0, p0, Llt0/a$a;->d:Llt0/b;

    invoke-interface {v0, v2}, Llt0/b;->a(Z)V

    return-void
.end method
