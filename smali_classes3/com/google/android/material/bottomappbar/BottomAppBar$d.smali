.class Lcom/google/android/material/bottomappbar/BottomAppBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->w(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public b:Z

.field final synthetic c:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->c:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->d:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->b:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->d:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method