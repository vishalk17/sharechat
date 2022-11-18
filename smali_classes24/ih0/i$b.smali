.class final Lih0/i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/i;-><init>(Lsharechat/repository/profile/usecases/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lih0/i;


# direct methods
.method constructor <init>(Lih0/i;)V
    .locals 0

    iput-object p1, p0, Lih0/i$b;->b:Lih0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    iget-object v1, p0, Lih0/i$b;->b:Lih0/i;

    invoke-static {v1}, Lih0/i;->h(Lih0/i;)Lkotlinx/coroutines/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih0/i$b;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0
.end method
