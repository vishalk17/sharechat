.class final Lkotlinx/coroutines/flow/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/p;

.field private static final c:Lkotlin/coroutines/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/p;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/p;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/p;->b:Lkotlinx/coroutines/flow/internal/p;

    .line 1
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    sput-object v0, Lkotlinx/coroutines/flow/internal/p;->c:Lkotlin/coroutines/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->c:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
