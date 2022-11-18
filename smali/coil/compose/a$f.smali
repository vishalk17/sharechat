.class final Lcoil/compose/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->R(Lg3/h;)Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/compose/a;


# direct methods
.method constructor <init>(Lcoil/compose/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/a$f;->a:Lcoil/compose/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lh3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/a$f;->a:Lcoil/compose/a;

    invoke-static {v0}, Lcoil/compose/a;->o(Lcoil/compose/a;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    .line 2
    new-instance v1, Lcoil/compose/a$f$a;

    invoke-direct {v1, v0}, Lcoil/compose/a$f$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 3
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
