.class public final Lsharechat/library/store/dataStore/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:Landroidx/datastore/preferences/core/d$a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/store/dataStore/g$d;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/library/store/dataStore/g$d;->c:Landroidx/datastore/preferences/core/d$a;

    iput-object p3, p0, Lsharechat/library/store/dataStore/g$d;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/store/dataStore/g$d;->b:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/library/store/dataStore/g$d$a;

    iget-object v2, p0, Lsharechat/library/store/dataStore/g$d;->c:Landroidx/datastore/preferences/core/d$a;

    iget-object v3, p0, Lsharechat/library/store/dataStore/g$d;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lsharechat/library/store/dataStore/g$d$a;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
