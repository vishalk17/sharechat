.class public final Lbe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/d;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lbe/d;


# direct methods
.method public constructor <init>(Lbe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$a;->c:Lbe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbe/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbe/d$a;->c:Lbe/d;

    .line 2
    iget-boolean v1, v0, Lbe/d;->f:Z

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v4, v0, Lbe/d;->f:Z

    .line 4
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0, p0, v2, v3}, Lv4/d0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v5, p0, Lbe/d$a;->c:Lbe/d;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 7
    invoke-virtual {v0, v1, v5}, Lbe/d;->k(II)V

    .line 8
    iget-object v0, p0, Lbe/d$a;->c:Lbe/d;

    .line 9
    iget-boolean v1, v0, Lbe/d;->j:Z

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lbe/d$a;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbe/d$a;->b:Z

    .line 12
    invoke-virtual {v0, v4}, Lbe/d;->b(I)V

    .line 13
    iget-object v0, p0, Lbe/d$a;->c:Lbe/d;

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v0, p0, v2, v3}, Lv4/d0$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, v0, Lbe/d;->n:Z

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lbe/h;->MOMENTUM_END:Lbe/h;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2, v2}, Lbe/f;->a(Landroid/view/ViewGroup;Lbe/h;FF)V

    .line 18
    :cond_2
    iget-object v0, p0, Lbe/d$a;->c:Lbe/d;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lbe/d;->k:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0}, Lbe/d;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Lbe/d;->o:Lbe/a;

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lbe/d;->p:Ljava/lang/String;

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lbe/d;->o:Lbe/a;

    invoke-interface {v0}, Lbe/a;->disable()V

    :cond_3
    :goto_0
    return-void
.end method
