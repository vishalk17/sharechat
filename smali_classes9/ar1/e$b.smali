.class public final Lar1/e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar1/e;->a()Lbs0/i;
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
        "-TT;>;",
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
    c = "sharechat.library.store.dataStore.ProtoDataStoreImpl$readFlow$1"
    f = "ProtoDataStore.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lbs0/j;

.field public synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lar1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar1/e<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lar1/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar1/e$b;->e:Lar1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance v0, Lar1/e$b;

    iget-object v1, p0, Lar1/e$b;->e:Lar1/e;

    invoke-direct {v0, v1, p3}, Lar1/e$b;-><init>(Lar1/e;Lvo0/d;)V

    iput-object p1, v0, Lar1/e$b;->c:Lbs0/j;

    iput-object p2, v0, Lar1/e$b;->d:Ljava/lang/Throwable;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lar1/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lar1/e$b;->b:I

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

    iget-object p1, p0, Lar1/e$b;->c:Lbs0/j;

    iget-object v1, p0, Lar1/e$b;->d:Ljava/lang/Throwable;

    .line 5
    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    const-string v3, "ProtoDataStore"

    const-string v4, "Error reading sort order preferences."

    .line 6
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, p0, Lar1/e$b;->e:Lar1/e;

    .line 8
    iget-object v1, v1, Lar1/e;->a:Le5/n;

    .line 9
    invoke-interface {v1}, Le5/n;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lar1/e$b;->c:Lbs0/j;

    iput v2, p0, Lar1/e$b;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_3
    throw v1
.end method
