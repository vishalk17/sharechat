.class public final Lkotlinx/coroutines/v1$a;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/v1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->b:Lkotlinx/coroutines/l0$a;

    .line 2
    sget-object v1, Lkotlinx/coroutines/v1$a$a;->b:Lkotlinx/coroutines/v1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/g$c;Lr00/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/v1$a;-><init>()V

    return-void
.end method
