.class final Landroidx/compose/foundation/i0$e$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i0$e$a;->a(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/j0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/i0$e$a$b;->b:Landroidx/compose/foundation/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i0$e$a$b;->b:Landroidx/compose/foundation/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/j0;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/i0$e$a$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method