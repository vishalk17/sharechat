.class public final Lhl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/q$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;Lcom/google/android/material/internal/q$d;)Lv4/s0;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/q$d;->d:I

    invoke-virtual {p2}, Lv4/s0;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/q$d;->d:I

    .line 2
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lv4/d0$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lv4/s0;->g()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lv4/s0;->h()I

    move-result v2

    .line 6
    iget v3, p3, Lcom/google/android/material/internal/q$d;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/q$d;->a:I

    .line 7
    iget v4, p3, Lcom/google/android/material/internal/q$d;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    iput v4, p3, Lcom/google/android/material/internal/q$d;->c:I

    .line 8
    iget v0, p3, Lcom/google/android/material/internal/q$d;->b:I

    iget p3, p3, Lcom/google/android/material/internal/q$d;->d:I

    .line 9
    invoke-static {p1, v3, v0, v4, p3}, Lv4/d0$e;->k(Landroid/view/View;IIII)V

    return-object p2
.end method
