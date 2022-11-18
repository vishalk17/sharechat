.class public final Luc1/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.generic.GenericCommonViewModel$initGenericData$1$invokeSuspend$$inlined$launch$default$1"
    f = "GenericCommonViewModel.kt"
    l = {
        0x3d,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/generic/GenericCommonViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/generic/GenericCommonViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    iput-object p3, p0, Luc1/b$b;->e:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Luc1/b$b;

    iget-object v1, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    iget-object v2, p0, Luc1/b$b;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Luc1/b$b;-><init>(Lvo0/d;Lsharechat/feature/generic/GenericCommonViewModel;Lyt0/b;)V

    iput-object p1, v0, Luc1/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luc1/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luc1/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luc1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luc1/b$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Luc1/b$b;->c:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luc1/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 8
    iget-object v1, p1, Lsharechat/feature/generic/GenericCommonViewModel;->e:Le12/c;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->y()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput v3, p0, Luc1/b$b;->b:I

    const-string v3, "genericScreen"

    invoke-interface {v1, v3, p1, p0}, Le12/c;->g(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 11
    iget-object v1, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    const-string v3, "time: "

    .line 12
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 14
    iget-wide v6, v6, Lsharechat/feature/generic/GenericCommonViewModel;->p:J

    sub-long/2addr v4, v6

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dbLoadSuccess"

    .line 16
    invoke-static {v1, v2, v4, v3}, Lsharechat/feature/generic/GenericCommonViewModel;->r(Lsharechat/feature/generic/GenericCommonViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Luc1/b$b;->e:Lyt0/b;

    new-instance v3, Luc1/b$a;

    invoke-direct {v3, p1}, Luc1/b$a;-><init>(La50/a;)V

    iput-object p1, p0, Luc1/b$b;->c:Ljava/lang/Object;

    iput v2, p0, Luc1/b$b;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Luc1/b$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 21
    iget-wide v1, v1, Lsharechat/feature/generic/GenericCommonViewModel;->p:J

    .line 22
    instance-of v1, p1, La50/a$b;

    if-nez v1, :cond_7

    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, La50/a$a;

    .line 23
    iget-object v1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 24
    instance-of v1, v1, Le12/i;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "error"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "success"

    .line 25
    :goto_3
    instance-of v2, p1, La50/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast p1, La50/a$a;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_9
    iget-object p1, p0, Luc1/b$b;->e:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc1/g;

    .line 29
    iget-object p1, p1, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    const-string p1, "db"

    .line 30
    invoke-static {v0, p1, v1, v3}, Lsharechat/feature/generic/GenericCommonViewModel;->s(Lsharechat/feature/generic/GenericCommonViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
