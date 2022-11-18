.class final Lkotlinx/coroutines/internal/q0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/q0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lkotlinx/coroutines/internal/t0;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/internal/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/q0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/q0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/q0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/q0$c;->b:Lkotlinx/coroutines/internal/q0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/t0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/t0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/h3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/h3;

    iget-object v0, p1, Lkotlinx/coroutines/internal/t0;->a:Lkotlin/coroutines/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/h3;->Y(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/t0;->a(Lkotlinx/coroutines/h3;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/t0;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/q0$c;->a(Lkotlinx/coroutines/internal/t0;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/t0;

    move-result-object p1

    return-object p1
.end method
