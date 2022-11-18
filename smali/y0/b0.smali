.class public final Ly0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/k;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/layout/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Ly0/b0;->a:Z

    iput-object p2, p0, Ly0/b0;->b:Ljava/util/List;

    iput-object p3, p0, Ly0/b0;->c:Landroidx/compose/foundation/lazy/layout/k;

    iput p4, p0, Ly0/b0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Ly0/r0;Ljava/util/List;I)Ly0/t0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ly0/r0;",
            "Ljava/util/List<",
            "Ly0/c;",
            ">;I)",
            "Ly0/t0;"
        }
    .end annotation

    const-string v0, "spans"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly0/t0;

    .line 2
    iget-boolean v5, p0, Ly0/b0;->a:Z

    .line 3
    iget-object v1, p0, Ly0/b0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    iget-object v1, p0, Ly0/b0;->c:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v7

    .line 5
    iget v9, p0, Ly0/b0;->d:I

    const/4 v10, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    .line 6
    invoke-direct/range {v1 .. v10}, Ly0/t0;-><init>(I[Ly0/r0;Ljava/util/List;ZILn3/j;IILep0/k;)V

    return-object v0
.end method
