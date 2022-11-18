.class final Landroidx/compose/ui/viewinterop/f$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/saveable/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/viewinterop/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Landroidx/compose/ui/node/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/ui/viewinterop/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f$i;->b:Landroidx/compose/runtime/saveable/f;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/f$i;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/f$i;->d:Landroidx/compose/ui/node/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/viewinterop/f$i$b;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f$i;->d:Landroidx/compose/ui/node/c0;

    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/f$i$b;-><init>(Landroidx/compose/ui/node/c0;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f$i;->b:Landroidx/compose/runtime/saveable/f;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$i;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/saveable/f;->b(Ljava/lang/String;Lr00/a;)Landroidx/compose/runtime/saveable/f$a;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/compose/ui/viewinterop/f$i$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/viewinterop/f$i$a;-><init>(Landroidx/compose/runtime/saveable/f$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/f$i;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
