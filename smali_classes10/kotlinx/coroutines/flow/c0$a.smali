.class final Lkotlinx/coroutines/flow/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;JLjava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$a;->b:Lkotlinx/coroutines/flow/c0;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/flow/c0$a;->c:J

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/c0$a;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/flow/c0$a;->e:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0$a;->b:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/c0;->o(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/c0$a;)V

    return-void
.end method
