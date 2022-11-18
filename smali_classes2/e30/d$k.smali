.class public final Le30/d$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/d;->g(Lvv0/b;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setupAdConfig$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x1c8,
        0x1cb,
        0x1cc,
        0x1cd,
        0x1ce,
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Le30/d;

.field public c:Lvv0/b;

.field public d:I

.field public final synthetic e:Le30/d;

.field public final synthetic f:Lvv0/b;


# direct methods
.method public constructor <init>(Le30/d;Lvv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/d;",
            "Lvv0/b;",
            "Lvo0/d<",
            "-",
            "Le30/d$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/d$k;->e:Le30/d;

    iput-object p2, p0, Le30/d$k;->f:Lvv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Le30/d$k;

    iget-object v0, p0, Le30/d$k;->e:Le30/d;

    iget-object v1, p0, Le30/d$k;->f:Lvv0/b;

    invoke-direct {p1, v0, v1, p2}, Le30/d$k;-><init>(Le30/d;Lvv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/d$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/d$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le30/d$k;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Le30/d$k;->b:Le30/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Le30/d$k;->b:Le30/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Le30/d$k;->b:Le30/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Le30/d$k;->c:Lvv0/b;

    iget-object v3, p0, Le30/d$k;->b:Le30/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Li30/a;->j:Li30/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    sput p1, Li30/a;->l:I

    .line 7
    sget-object v1, Li30/a;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    iget-object v1, p0, Le30/d$k;->e:Le30/d;

    .line 10
    iget-object v1, v1, Le30/d;->b:Li30/a;

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Le30/d$k;->d:I

    invoke-virtual {v1, p1, p0}, Li30/a;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Le30/d$k;->f:Lvv0/b;

    if-eqz v1, :cond_6

    iget-object p1, p0, Le30/d$k;->e:Le30/d;

    .line 13
    iget-object v3, p1, Le30/d;->l:Lu20/a;

    .line 14
    iput-object p1, p0, Le30/d$k;->b:Le30/d;

    iput-object v1, p0, Le30/d$k;->c:Lvv0/b;

    const/4 v4, 0x2

    iput v4, p0, Le30/d$k;->d:I

    invoke-interface {v3, v1, p0}, Lu20/a;->g(Lvv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 15
    :goto_1
    iput-object v1, p0, Le30/d$k;->b:Le30/d;

    iput-object v2, p0, Le30/d$k;->c:Lvv0/b;

    const/4 v3, 0x3

    iput v3, p0, Le30/d$k;->d:I

    invoke-static {v1, p1, p0}, Le30/d;->d(Le30/d;Lvv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_2
    iput-object v1, p0, Le30/d$k;->b:Le30/d;

    const/4 p1, 0x4

    iput p1, p0, Le30/d$k;->d:I

    .line 17
    iget-object p1, v1, Le30/d;->j:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v3, Le30/k;

    invoke-direct {v3, v1, v2}, Le30/k;-><init>(Le30/d;Lvo0/d;)V

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_4
    iget-object p1, v1, Le30/d;->l:Lu20/a;

    .line 19
    iput-object v1, p0, Le30/d$k;->b:Le30/d;

    const/4 v3, 0x5

    iput v3, p0, Le30/d$k;->d:I

    invoke-interface {p1, p0}, Lu20/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v2, p0, Le30/d$k;->b:Le30/d;

    const/4 v2, 0x6

    iput v2, p0, Le30/d$k;->d:I

    invoke-virtual {v1, p1, p0}, Le30/d;->f(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
