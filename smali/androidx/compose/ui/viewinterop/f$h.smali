.class final Landroidx/compose/ui/viewinterop/f$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/f$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/node/k;",
        "Landroidx/compose/ui/unit/a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/viewinterop/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/viewinterop/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f$h;->b:Landroidx/compose/ui/node/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/unit/a;)V
    .locals 2

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/f$h;->b:Landroidx/compose/ui/node/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/viewinterop/g;

    sget-object v0, Landroidx/compose/ui/viewinterop/f$h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/k;

    check-cast p2, Landroidx/compose/ui/unit/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/f$h;->a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/unit/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method