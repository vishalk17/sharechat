.class public final Landroidx/compose/foundation/lazy/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/x;->a()Landroidx/compose/foundation/lazy/layout/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/i$a;

.field final synthetic b:Landroidx/compose/foundation/lazy/i;

.field final synthetic c:Landroidx/compose/foundation/lazy/x;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/x;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/x$c;->b:Landroidx/compose/foundation/lazy/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/x$c;->c:Landroidx/compose/foundation/lazy/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/i;->c()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/i;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/foundation/lazy/i;->a(II)Landroidx/compose/foundation/lazy/i$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/x$c;->a:Landroidx/compose/foundation/lazy/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x$c;->b:Landroidx/compose/foundation/lazy/i;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/x$c;->a:Landroidx/compose/foundation/lazy/i$a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/i;->e(Landroidx/compose/foundation/lazy/i$a;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x$c;->c:Landroidx/compose/foundation/lazy/x;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/x;->c(Landroidx/compose/foundation/lazy/x;)Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->t()Landroidx/compose/ui/layout/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->a()V

    :cond_0
    return-void
.end method
