.class public final Lsharechat/library/store/dataStore/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/store/dataStore/g$f;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Landroidx/datastore/preferences/core/d$a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/store/dataStore/g$f$a;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lsharechat/library/store/dataStore/g$f$a;->c:Landroidx/datastore/preferences/core/d$a;

    iput-object p3, p0, Lsharechat/library/store/dataStore/g$f$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsharechat/library/store/dataStore/g$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/store/dataStore/g$f$a$a;

    iget v1, v0, Lsharechat/library/store/dataStore/g$f$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/store/dataStore/g$f$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/store/dataStore/g$f$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/store/dataStore/g$f$a$a;-><init>(Lsharechat/library/store/dataStore/g$f$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/library/store/dataStore/g$f$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsharechat/library/store/dataStore/g$f$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lsharechat/library/store/dataStore/g$f$a;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Landroidx/datastore/preferences/core/d;

    .line 5
    iget-object v2, p0, Lsharechat/library/store/dataStore/g$f$a;->c:Landroidx/datastore/preferences/core/d$a;

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/d;->c(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsharechat/library/store/dataStore/g$f$a;->d:Ljava/lang/Object;

    :cond_3
    iput v3, v0, Lsharechat/library/store/dataStore/g$f$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
