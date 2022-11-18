.class final Landroidx/compose/foundation/gestures/n$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->g(Ll0/c;Li00/o;Lm0/f;Lc20/a0;ZLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ll0/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lm0/f;

.field final synthetic c:Landroidx/compose/foundation/gestures/v;

.field final synthetic d:Lc20/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/a0<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lm0/f;Landroidx/compose/foundation/gestures/v;Lc20/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f;",
            "Landroidx/compose/foundation/gestures/v;",
            "Lc20/a0<",
            "-",
            "Landroidx/compose/foundation/gestures/j;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$c;->b:Lm0/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$c;->c:Landroidx/compose/foundation/gestures/v;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n$c;->d:Lc20/a0;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/n$c;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n$c;->b:Lm0/f;

    invoke-static {v0, p1}, Lm0/g;->a(Lm0/f;Ll0/x;)V

    .line 2
    invoke-static {p1}, Ll0/n;->i(Ll0/x;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n$c;->c:Landroidx/compose/foundation/gestures/v;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/n;->d(JLandroidx/compose/foundation/gestures/v;)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Ll0/x;->a()V

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$c;->d:Lc20/a0;

    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/j$b;

    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/n$c;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 7
    :cond_0
    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v3

    const/4 p1, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v4, p1}, Landroidx/compose/foundation/gestures/j$b;-><init>(FJLkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v1, v2}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n$c;->a(Ll0/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
