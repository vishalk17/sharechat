.class final Lsharechat/ads/entryvideoad/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/d;-><init>(Lkotlinx/coroutines/s0;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/flow/x<",
        "Lsharechat/ads/entryvideoad/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/ads/entryvideoad/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/entryvideoad/d$d;

    invoke-direct {v0}, Lsharechat/ads/entryvideoad/d$d;-><init>()V

    sput-object v0, Lsharechat/ads/entryvideoad/d$d;->b:Lsharechat/ads/entryvideoad/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "Lsharechat/ads/entryvideoad/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/ads/entryvideoad/e$c;->b:Lsharechat/ads/entryvideoad/e$c;

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/entryvideoad/d$d;->a()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method
