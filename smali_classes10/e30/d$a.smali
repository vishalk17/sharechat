.class public final Le30/d$a;
.super Lkotlinx/coroutines/flow/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/d;->a(Lkotlinx/coroutines/flow/l0;Lr00/a;)Lkotlinx/coroutines/flow/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/l0;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0<",
            "+TT;>;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/d$a;->b:Lkotlinx/coroutines/flow/l0;

    iput-object p2, p0, Le30/d$a;->c:Lr00/a;

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/d$a;->c:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le30/d$a;->b:Lkotlinx/coroutines/flow/l0;

    .line 3
    new-instance v1, Le30/d$a$a;

    invoke-direct {v1, p1}, Le30/d$a$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/d$a;->b:Lkotlinx/coroutines/flow/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
