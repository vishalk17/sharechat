.class final Landroidx/room/o$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o$a;->a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/os/CancellationSignal;

.field final synthetic c:Lkotlinx/coroutines/g2;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/g2;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o$a$b;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/room/o$a$b;->c:Lkotlinx/coroutines/g2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/o$a$b;->b:Landroid/os/CancellationSignal;

    invoke-static {p1}, Ll2/b;->a(Landroid/os/CancellationSignal;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/room/o$a$b;->c:Lkotlinx/coroutines/g2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/o$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
