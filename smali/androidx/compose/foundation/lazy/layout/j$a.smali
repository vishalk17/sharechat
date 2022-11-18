.class public final Landroidx/compose/foundation/lazy/layout/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/h;Lx1/h;Landroidx/compose/foundation/lazy/layout/m;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lq2/y0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/g;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Ln3/a;",
            "Lq2/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "Ldp0/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "-",
            "Ln3/a;",
            "+",
            "Lq2/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:Landroidx/compose/foundation/lazy/layout/g;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq2/y0;

    check-cast p2, Ln3/a;

    .line 2
    iget-wide v0, p2, Ln3/a;->a:J

    const-string p2, "$this$null"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:Landroidx/compose/foundation/lazy/layout/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p2, Landroidx/compose/foundation/lazy/layout/g;->d:Ln3/b;

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Landroidx/compose/foundation/lazy/layout/g;->e:J

    invoke-static {v0, v1, v2, v3}, Ln3/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iput-object p1, p2, Landroidx/compose/foundation/lazy/layout/g;->d:Ln3/b;

    .line 7
    iput-wide v0, p2, Landroidx/compose/foundation/lazy/layout/g;->e:J

    .line 8
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/layout/l;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j$a;->b:Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p2, v2, p1}, Landroidx/compose/foundation/lazy/layout/l;-><init>(Landroidx/compose/foundation/lazy/layout/g;Lq2/y0;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ldp0/p;

    .line 10
    new-instance v2, Ln3/a;

    invoke-direct {v2, v0, v1}, Ln3/a;-><init>(J)V

    .line 11
    invoke-interface {p1, p2, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/d0;

    return-object p1
.end method
