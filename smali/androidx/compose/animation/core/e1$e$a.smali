.class final Landroidx/compose/animation/core/e1$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/e1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/e1$e$a;->b:Landroidx/compose/animation/core/e1;

    iput p2, p0, Landroidx/compose/animation/core/e1$e$a;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$e$a;->b:Landroidx/compose/animation/core/e1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/e1$e$a;->b:Landroidx/compose/animation/core/e1;

    const-wide/16 v1, 0x1

    div-long/2addr p1, v1

    iget v1, p0, Landroidx/compose/animation/core/e1$e$a;->c:F

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/animation/core/e1;->s(JF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/e1$e$a;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
