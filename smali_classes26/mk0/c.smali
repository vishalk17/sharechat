.class public final Lmk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lmk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk0/c;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Lmk0/c;->b:Lmk0/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lnk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "COMEX: invoke()"

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmk0/c;->b:Lmk0/d;

    invoke-interface {v0}, Lmk0/d;->u()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method
