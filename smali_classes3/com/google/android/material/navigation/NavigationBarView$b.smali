.class Lcom/google/android/material/navigation/NavigationBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/p0;Lcom/google/android/material/internal/m$e;)Landroidx/core/view/p0;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/m$e;->d:I

    invoke-virtual {p2}, Landroidx/core/view/p0;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/m$e;->d:I

    .line 2
    invoke-static {p1}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/p0;->k()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/p0;->l()I

    move-result v2

    .line 5
    iget v3, p3, Lcom/google/android/material/internal/m$e;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/m$e;->a:I

    .line 6
    iget v3, p3, Lcom/google/android/material/internal/m$e;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/m$e;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/m$e;->a(Landroid/view/View;)V

    return-object p2
.end method
