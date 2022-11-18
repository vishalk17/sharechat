.class public final Lau1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.manager.intercom.InterComUtil$getUserAttributes$2"
    f = "InterComUtil.kt"
    l = {
        0x90,
        0x96,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lep0/o0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lau1/a;

.field public final synthetic h:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lep0/m0;

.field public final synthetic j:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Lau1/a;Lep0/o0;Lep0/m0;Lep0/o0;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/m0;",
            "Lep0/o0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lvo0/d<",
            "-",
            "Lau1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/c;->g:Lau1/a;

    iput-object p2, p0, Lau1/c;->h:Lep0/o0;

    iput-object p3, p0, Lau1/c;->i:Lep0/m0;

    iput-object p4, p0, Lau1/c;->j:Lep0/o0;

    iput-object p5, p0, Lau1/c;->k:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lau1/c;

    iget-object v1, p0, Lau1/c;->g:Lau1/a;

    iget-object v2, p0, Lau1/c;->h:Lep0/o0;

    iget-object v3, p0, Lau1/c;->i:Lep0/m0;

    iget-object v4, p0, Lau1/c;->j:Lep0/o0;

    iget-object v5, p0, Lau1/c;->k:Lsharechat/library/cvo/UserEntity;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lau1/c;-><init>(Lau1/a;Lep0/o0;Lep0/m0;Lep0/o0;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    iput-object p1, v7, Lau1/c;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lau1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lau1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lau1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lau1/c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lau1/c;->b:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    iget-object v1, p0, Lau1/c;->f:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lau1/c;->c:Ljava/io/Serializable;

    check-cast v1, Lep0/m0;

    iget-object v3, p0, Lau1/c;->b:Ljava/lang/Object;

    check-cast v3, Lep0/m0;

    iget-object v5, p0, Lau1/c;->f:Ljava/lang/Object;

    check-cast v5, Lyr0/k0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lau1/c;->d:Lep0/o0;

    iget-object v5, p0, Lau1/c;->c:Ljava/io/Serializable;

    check-cast v5, Lep0/o0;

    iget-object v6, p0, Lau1/c;->b:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    iget-object v7, p0, Lau1/c;->f:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lau1/c;->f:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lau1/c;->g:Lau1/a;

    .line 6
    iget-object v1, v1, Lau1/a;->c:Lhb0/a;

    .line 7
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lau1/c$b;

    iget-object v7, p0, Lau1/c;->g:Lau1/a;

    invoke-direct {v6, v7, v2}, Lau1/c$b;-><init>(Lau1/a;Lvo0/d;)V

    invoke-static {p1, v1, v2, v6, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 8
    iget-object v6, p0, Lau1/c;->g:Lau1/a;

    .line 9
    iget-object v6, v6, Lau1/a;->c:Lhb0/a;

    .line 10
    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lau1/c$a;

    iget-object v8, p0, Lau1/c;->g:Lau1/a;

    invoke-direct {v7, v8, v2}, Lau1/c$a;-><init>(Lau1/a;Lvo0/d;)V

    invoke-static {p1, v6, v2, v7, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v7

    .line 11
    iget-object v6, p0, Lau1/c;->g:Lau1/a;

    .line 12
    iget-object v6, v6, Lau1/a;->c:Lhb0/a;

    .line 13
    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v8, Lau1/c$c;

    iget-object v9, p0, Lau1/c;->g:Lau1/a;

    iget-object v10, p0, Lau1/c;->k:Lsharechat/library/cvo/UserEntity;

    invoke-direct {v8, v9, v10, v2}, Lau1/c$c;-><init>(Lau1/a;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    invoke-static {p1, v6, v2, v8, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v6

    .line 14
    iget-object p1, p0, Lau1/c;->h:Lep0/o0;

    .line 15
    :try_start_3
    iput-object v7, p0, Lau1/c;->f:Ljava/lang/Object;

    iput-object v6, p0, Lau1/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lau1/c;->c:Ljava/io/Serializable;

    iput-object p1, p0, Lau1/c;->d:Lep0/o0;

    iput v5, p0, Lau1/c;->e:I

    check-cast v1, Lyr0/l0;

    .line 16
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v5

    .line 17
    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-object v5, p1

    :catch_1
    const-string p1, ""

    move-object v1, v5

    :goto_1
    move-object v5, v6

    .line 18
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lau1/c;->i:Lep0/m0;

    .line 20
    :try_start_5
    iput-object v5, p0, Lau1/c;->f:Ljava/lang/Object;

    iput-object v1, p0, Lau1/c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lau1/c;->c:Ljava/io/Serializable;

    iput-object v2, p0, Lau1/c;->d:Lep0/o0;

    iput v3, p0, Lau1/c;->e:I

    invoke-interface {v7, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    move-object v3, v1

    :catch_3
    const/4 p1, 0x0

    move-object v1, v3

    .line 21
    :goto_3
    iput p1, v1, Lep0/m0;->b:I

    .line 22
    iget-object p1, p0, Lau1/c;->j:Lep0/o0;

    .line 23
    :try_start_7
    iput-object p1, p0, Lau1/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lau1/c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lau1/c;->c:Ljava/io/Serializable;

    iput-object v2, p0, Lau1/c;->d:Lep0/o0;

    iput v4, p0, Lau1/c;->e:I

    invoke-interface {v5, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_4
    :try_start_8
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_7

    new-instance p1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/UserEntity;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_4
    move-object v1, p1

    .line 24
    :catch_5
    new-instance p1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {p1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    move-object v0, v1

    .line 25
    :cond_7
    :goto_5
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
