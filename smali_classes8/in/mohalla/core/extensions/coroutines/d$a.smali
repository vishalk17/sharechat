.class final Lin/mohalla/core/extensions/coroutines/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/core/extensions/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/core/extensions/coroutines/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/core/extensions/coroutines/d$a;

    invoke-direct {v0}, Lin/mohalla/core/extensions/coroutines/d$a;-><init>()V

    sput-object v0, Lin/mohalla/core/extensions/coroutines/d$a;->b:Lin/mohalla/core/extensions/coroutines/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/m0;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance v1, Lin/mohalla/core/extensions/coroutines/d$a$a;

    invoke-direct {v1, v0}, Lin/mohalla/core/extensions/coroutines/d$a$a;-><init>(Lkotlinx/coroutines/m0$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/core/extensions/coroutines/d$a;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method