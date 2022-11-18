.class public final Lxs0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/n;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
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
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lbs0/j;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lxs0/n$a;->b:Lbs0/j;

    iput-object p2, p0, Lxs0/n$a;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxs0/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs0/n$a$a;

    iget v1, v0, Lxs0/n$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0/n$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0/n$a$a;

    invoke-direct {v0, p0, p2}, Lxs0/n$a$a;-><init>(Lxs0/n$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lxs0/n$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxs0/n$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lxs0/n$a;->b:Lbs0/j;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v2, Lxs0/p;

    invoke-direct {v2}, Lxs0/p;-><init>()V

    invoke-static {p1, v2}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 9
    iget-object v5, p0, Lxs0/n$a;->c:Ljava/util/HashSet;

    .line 10
    iget-object v4, v4, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 11
    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput v3, v0, Lxs0/n$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
