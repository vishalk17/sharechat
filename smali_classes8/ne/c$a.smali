.class public final Lne/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/c;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lne/b;Lne/c$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$a;->b:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lne/c$a;->b:Lne/c;

    iget-object v0, p1, Lne/c;->P0:Lne/c$l;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lne/c;->S:[I

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p1, Lne/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lne/c;->s:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lne/c$a;->b:Lne/c;

    iget-object v1, v1, Lne/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lne/c$a;->b:Lne/c;

    iget v3, v2, Lne/c;->K0:F

    float-to-int v3, v3

    iget v2, v2, Lne/c;->L0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lne/c;->c(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lne/c$a;->b:Lne/c;

    iget v2, p1, Lne/c;->W:F

    float-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lne/c;->S:[I

    aget v2, v1, v5

    aget v1, v1, v4

    iget v3, p1, Lne/c;->K0:F

    float-to-int v3, v3

    iget v6, p1, Lne/c;->L0:F

    float-to-int v6, v6

    invoke-virtual {p1, v2, v1, v3, v6}, Lne/c;->c(IIII)D

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lne/c$a;->b:Lne/c;

    iget v3, p1, Lne/c;->Q:F

    float-to-double v6, v3

    cmpg-double v3, v1, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iput-boolean v5, p1, Lne/c;->d:Z

    .line 8
    iget-object v0, p1, Lne/c;->P0:Lne/c$l;

    invoke-virtual {v0, p1}, Lne/c$l;->b(Lne/c;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    iget-object v0, p1, Lne/c;->P0:Lne/c$l;

    invoke-virtual {v0, p1}, Lne/c$l;->a(Lne/c;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-boolean v0, p1, Lne/c;->H:Z

    if-eqz v0, :cond_5

    .line 11
    iput-boolean v5, p1, Lne/c;->d:Z

    .line 12
    iget-object v0, p1, Lne/c;->P0:Lne/c$l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v5}, Lne/c;->b(Z)V

    :cond_5
    :goto_2
    return-void
.end method
