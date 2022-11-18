.class final Lkotlinx/coroutines/l0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/l0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/l0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/l0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/l0$a$a;->b:Lkotlinx/coroutines/l0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0$a$a;->a(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1
.end method
