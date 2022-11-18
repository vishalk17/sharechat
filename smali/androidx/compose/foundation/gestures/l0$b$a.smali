.class final Landroidx/compose/foundation/gestures/l0$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Le0/f;",
        "Le0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/l0;

.field final synthetic c:Landroidx/compose/foundation/gestures/g0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0$b$a;->b:Landroidx/compose/foundation/gestures/l0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/l0$b$a;->c:Landroidx/compose/foundation/gestures/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0$b$a;->b:Landroidx/compose/foundation/gestures/l0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0$b$a;->c:Landroidx/compose/foundation/gestures/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/l0;->h(J)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/f$a;->b()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/gestures/g0;JLe0/f;I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/l0$b$a;->b:Landroidx/compose/foundation/gestures/l0;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/l0;->h(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/f;->s(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/l0$b$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object p1

    return-object p1
.end method
