.class public final Lar1/j$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Li5/e;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.store.dataStore.StoreExtensionsKt$getFromLocalStorage$1"
    f = "storeExtensions.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lbs0/j;

.field public synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lar1/j$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance v0, Lar1/j$d;

    invoke-direct {v0, p3}, Lar1/j$d;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lar1/j$d;->c:Lbs0/j;

    iput-object p2, v0, Lar1/j$d;->d:Ljava/lang/Throwable;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lar1/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lar1/j$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lar1/j$d;->c:Lbs0/j;

    iget-object v1, p0, Lar1/j$d;->d:Ljava/lang/Throwable;

    .line 5
    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lds0/m;->p()Li5/e;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lar1/j$d;->c:Lbs0/j;

    iput v2, p0, Lar1/j$d;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_3
    throw v1
.end method
