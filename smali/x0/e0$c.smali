.class public final Lx0/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/e0;->a()Landroidx/compose/foundation/lazy/layout/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/r$a;

.field public final b:Lx0/j$a;

.field public final synthetic c:Lx0/e0;

.field public final synthetic d:Lx0/j;


# direct methods
.method public constructor <init>(Lx0/e0;Lx0/j;)V
    .locals 1

    iput-object p1, p0, Lx0/e0$c;->c:Lx0/e0;

    iput-object p2, p0, Lx0/e0$c;->d:Lx0/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lx0/e0;->d:Landroidx/compose/foundation/lazy/layout/r;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/r;->a()Landroidx/compose/foundation/lazy/layout/r$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx0/e0$c;->a:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 4
    invoke-virtual {p2}, Lx0/j;->c()I

    move-result p1

    invoke-virtual {p2}, Lx0/j;->b()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lx0/j;->a(II)Lx0/j$a;

    move-result-object p1

    iput-object p1, p0, Lx0/e0$c;->b:Lx0/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e0$c;->d:Lx0/j;

    iget-object v1, p0, Lx0/e0$c;->b:Lx0/j$a;

    invoke-virtual {v0, v1}, Lx0/j;->e(Lx0/j$a;)V

    .line 2
    iget-object v0, p0, Lx0/e0$c;->a:Landroidx/compose/foundation/lazy/layout/r$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx0/e0$c;->c:Lx0/e0;

    .line 4
    iget-object v0, v0, Lx0/e0;->b:Lx0/o0;

    .line 5
    invoke-virtual {v0}, Lx0/o0;->h()Lq2/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq2/r0;->a()V

    :cond_1
    return-void
.end method
