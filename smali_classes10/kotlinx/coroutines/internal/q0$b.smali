.class final Lkotlinx/coroutines/internal/q0$b;
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
        "Lkotlinx/coroutines/h3<",
        "*>;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/h3<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/q0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/q0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/q0$b;->b:Lkotlinx/coroutines/internal/q0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h3;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/h3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h3<",
            "*>;",
            "Lkotlin/coroutines/g$b;",
            ")",
            "Lkotlinx/coroutines/h3<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/h3;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/h3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h3;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/q0$b;->a(Lkotlinx/coroutines/h3;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/h3;

    move-result-object p1

    return-object p1
.end method
