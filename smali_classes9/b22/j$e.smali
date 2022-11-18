.class public final Lb22/j$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb22/j;->i(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/e<",
        "+",
        "Lcz1/j;",
        "+",
        "Lcz1/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.ProfileRepositoryImpl$updateProfile$$inlined$ioWith$default$1"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x65,
        0x63,
        0x62,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb22/j;

.field public final synthetic e:Lcz1/i;

.field public final synthetic f:Ljava/lang/String;

.field public g:Lcz1/i;

.field public h:Lb22/j;

.field public i:Lcz1/i;


# direct methods
.method public constructor <init>(Lvo0/d;Lb22/j;Lcz1/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb22/j$e;->d:Lb22/j;

    iput-object p3, p0, Lb22/j$e;->e:Lcz1/i;

    iput-object p4, p0, Lb22/j$e;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lb22/j$e;

    iget-object v1, p0, Lb22/j$e;->d:Lb22/j;

    iget-object v2, p0, Lb22/j$e;->e:Lcz1/i;

    iget-object v3, p0, Lb22/j$e;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lb22/j$e;-><init>(Lvo0/d;Lb22/j;Lcz1/i;Ljava/lang/String;)V

    iput-object p1, v0, Lb22/j$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb22/j$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb22/j$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb22/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb22/j$e;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lb22/j$e;->c:Ljava/lang/Object;

    check-cast v0, La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lb22/j$e;->c:Ljava/lang/Object;

    check-cast v1, Lb22/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lb22/j$e;->i:Lcz1/i;

    iget-object v5, p0, Lb22/j$e;->h:Lb22/j;

    iget-object v7, p0, Lb22/j$e;->g:Lcz1/i;

    iget-object v8, p0, Lb22/j$e;->c:Ljava/lang/Object;

    check-cast v8, Lb22/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb22/j$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 9
    iget-object p1, p0, Lb22/j$e;->d:Lb22/j;

    .line 10
    iget-object v1, p1, Lb22/j;->e:Lb22/k;

    .line 11
    iget-object v7, p0, Lb22/j$e;->e:Lcz1/i;

    .line 12
    iget-object v8, p1, Lb22/j;->b:Lb22/a;

    .line 13
    iput-object v1, p0, Lb22/j$e;->c:Ljava/lang/Object;

    iput-object v7, p0, Lb22/j$e;->g:Lcz1/i;

    iput-object p1, p0, Lb22/j$e;->h:Lb22/j;

    iput-object v7, p0, Lb22/j$e;->i:Lcz1/i;

    iput v5, p0, Lb22/j$e;->b:I

    invoke-interface {v8, p0}, Lb22/a;->isDeviceRooted(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, v7

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcz1/i;->G(Z)V

    .line 14
    iput-object v8, p0, Lb22/j$e;->c:Ljava/lang/Object;

    iput-object v6, p0, Lb22/j$e;->g:Lcz1/i;

    iput-object v6, p0, Lb22/j$e;->h:Lb22/j;

    iput-object v6, p0, Lb22/j$e;->i:Lcz1/i;

    iput v4, p0, Lb22/j$e;->b:I

    invoke-virtual {v5, v7, p0}, Lb22/j;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v8

    :goto_1
    check-cast p1, Lkv1/d;

    .line 15
    iput-object v6, p0, Lb22/j$e;->c:Ljava/lang/Object;

    iput v3, p0, Lb22/j$e;->b:I

    invoke-interface {v1, p1, p0}, Lb22/k;->j(Lkv1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, La50/e;

    .line 16
    instance-of v1, p1, La50/e$c;

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lb22/j$e;->d:Lb22/j;

    .line 18
    iget-object v1, v1, Lb22/j;->b:Lb22/a;

    .line 19
    move-object v3, p1

    check-cast v3, La50/e$c;

    .line 20
    iget-object v3, v3, La50/e$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcz1/j;

    invoke-virtual {v3}, Lcz1/j;->a()Lcz1/k;

    move-result-object v3

    invoke-virtual {v3}, Lcz1/k;->a()Lcz1/i;

    move-result-object v3

    iget-object v4, p0, Lb22/j$e;->f:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lb22/j$e;->c:Ljava/lang/Object;

    iput v2, p0, Lb22/j$e;->b:I

    invoke-interface {v1, v3, v4, p0}, Lb22/a;->updateProfileCache(Lcz1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_9
    return-object p1
.end method
