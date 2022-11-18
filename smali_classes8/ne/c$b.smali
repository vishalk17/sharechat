.class public final Lne/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lne/c$b;->b:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lne/c$b;->b:Lne/c;

    iget-object v0, p1, Lne/c;->P0:Lne/c$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lne/c;->s:Landroid/graphics/Rect;

    iget v2, p1, Lne/c;->K0:F

    float-to-int v2, v2

    iget p1, p1, Lne/c;->L0:F

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lne/c$b;->b:Lne/c;

    iget-object v0, p1, Lne/c;->P0:Lne/c$l;

    .line 4
    invoke-virtual {v0, p1}, Lne/c$l;->b(Lne/c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
