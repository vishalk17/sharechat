.class final Landroidx/compose/runtime/saveable/b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/runtime/saveable/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/saveable/f;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Ljava/lang/Object;Landroidx/compose/runtime/saveable/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/runtime/saveable/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;TT;",
            "Landroidx/compose/runtime/saveable/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b$a$b;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/b$a$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/b$a$b;->d:Landroidx/compose/runtime/saveable/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b$a$b;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b$a$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/b$a$b;->d:Landroidx/compose/runtime/saveable/f;

    check-cast v0, Landroidx/compose/runtime/saveable/i;

    new-instance v3, Landroidx/compose/runtime/saveable/b$a$b$a;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/saveable/b$a$b$a;-><init>(Landroidx/compose/runtime/saveable/f;)V

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/saveable/i;->a(Landroidx/compose/runtime/saveable/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
