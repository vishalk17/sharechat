.class public final Landroidx/compose/runtime/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f0;->c()Landroidx/compose/runtime/tooling/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/f0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/f0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f0$a;->b:Landroidx/compose/runtime/f0;

    iput p2, p0, Landroidx/compose/runtime/f0$a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f0$a;->b:Landroidx/compose/runtime/f0;

    invoke-static {v0}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/f0;)V

    .line 2
    new-instance v0, Landroidx/compose/runtime/f0;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/f0$a;->b:Landroidx/compose/runtime/f0;

    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->b()Landroidx/compose/runtime/p1;

    move-result-object v1

    .line 4
    iget v2, p0, Landroidx/compose/runtime/f0$a;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, p0, Landroidx/compose/runtime/f0$a;->b:Landroidx/compose/runtime/f0;

    invoke-virtual {v4}, Landroidx/compose/runtime/f0;->b()Landroidx/compose/runtime/p1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/p1;->f()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/f0$a;->c:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v4

    add-int/2addr v2, v4

    .line 6
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/p1;II)V

    return-object v0
.end method
