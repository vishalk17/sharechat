.class public final Lc20/c$b;
.super Lkotlinx/coroutines/internal/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/c;->g(Lc20/z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lc20/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/u;Lc20/c;)V
    .locals 0

    iput-object p2, p0, Lc20/c$b;->d:Lc20/c;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/u$b;-><init>(Lkotlinx/coroutines/internal/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/u;

    invoke-virtual {p0, p1}, Lc20/c$b;->k(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lc20/c$b;->d:Lc20/c;

    invoke-virtual {p1}, Lc20/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/t;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
