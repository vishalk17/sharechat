.class public interface abstract Lkotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g2$b;,
        Lkotlinx/coroutines/g2$a;
    }
.end annotation


# static fields
.field public static final A0:Lkotlinx/coroutines/g2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g2$b;->b:Lkotlinx/coroutines/g2$b;

    sput-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    return-void
.end method


# virtual methods
.method public abstract B(ZZLr00/l;)Lkotlinx/coroutines/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation
.end method

.method public abstract N()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract U(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract X(Lr00/l;)Lkotlinx/coroutines/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract d()Lkotlin/sequences/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/h<",
            "Lkotlinx/coroutines/g2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k()Z
.end method

.method public abstract start()Z
.end method

.method public abstract x(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
.end method
