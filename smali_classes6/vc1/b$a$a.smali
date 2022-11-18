.class public final Lvc1/b$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "TSTATE;",
        "Luc1/f;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.generic.base.BaseGenericViewModel$fetchData$1$1"
    f = "BaseGenericViewModel.kt"
    l = {
        0x45,
        0x4a,
        0x4e,
        0x58,
        0x5e,
        0x61,
        0x6d,
        0x70,
        0x76,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvc1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc1/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc1/b<",
            "TSTATE;>;",
            "Lvo0/d<",
            "-",
            "Lvc1/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvc1/b$a$a;

    iget-object v1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    invoke-direct {v0, v1, p2}, Lvc1/b$a$a;-><init>(Lvc1/b;Lvo0/d;)V

    iput-object p1, v0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvc1/b$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvc1/b$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvc1/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvc1/b$a$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lvc1/b$a$a;->b:La50/e;

    iget-object v2, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lvc1/b$a$a;->b:La50/e;

    iget-object v5, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lvc1/b$a$a$a;->b:Lvc1/b$a$a$a;

    iput-object v1, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    iput v3, p0, Lvc1/b$a$a;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    .line 7
    invoke-virtual {p1}, Lvc1/b;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 8
    :goto_1
    invoke-virtual {p1}, Lvc1/b;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_5

    :cond_4
    sget-object v6, Lsharechat/library/cvo/interfaces/ApiCallType;->POST:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v6}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lvc1/b;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_8

    :cond_7
    iget-object p1, p1, Lvc1/b;->i:Le70/b;

    invoke-interface {p1}, Le70/b;->i()V

    const-string v7, "https://apis.sharechat.com/feed-component-service/v1/public/action"

    .line 10
    :cond_8
    new-instance p1, Lkv1/k;

    invoke-direct {p1, v6, v7, v5}, Lkv1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 11
    iget-object v5, p0, Lvc1/b$a$a;->e:Lvc1/b;

    .line 12
    iget-object v5, v5, Lvc1/b;->g:Le12/g;

    .line 13
    iput-object v1, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lvc1/b$a$a;->c:I

    invoke-virtual {v5, p1, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 14
    :goto_4
    move-object v1, p1

    check-cast v1, La50/e;

    .line 15
    instance-of p1, v1, La50/e$c;

    if-eqz p1, :cond_e

    .line 16
    :try_start_1
    move-object p1, v1

    check-cast p1, La50/e$c;

    .line 17
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lvc1/b$a$a;->e:Lvc1/b;

    check-cast p1, Lkv1/l;

    .line 19
    iget-object v7, v6, Lvc1/b;->e:Le12/c;

    .line 20
    iget-object v6, v6, Lvc1/b;->j:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    iput-object v5, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lvc1/b$a$a;->b:La50/e;

    const/4 v8, 0x3

    iput v8, p0, Lvc1/b$a$a;->c:I

    invoke-interface {v7, v6, p1, p0}, Le12/c;->d(Ljava/lang/String;Lkv1/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :catch_0
    move-exception p1

    .line 22
    move-object v6, v1

    check-cast v6, La50/e$c;

    .line 23
    iget-object v6, v6, La50/e$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v6, Lkv1/l;

    .line 25
    iget-object v6, v6, Lkv1/l;->g:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 26
    invoke-static {v5, v6}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-static {v5, p1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 28
    :cond_a
    :goto_5
    new-instance p1, Lvc1/b$a$a$b;

    invoke-direct {p1, v1}, Lvc1/b$a$a$b;-><init>(La50/e;)V

    iput-object v5, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lvc1/b$a$a;->b:La50/e;

    iput v2, p0, Lvc1/b$a$a;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, v5

    .line 29
    :goto_6
    new-instance p1, Luc1/f$b;

    check-cast v1, La50/e$c;

    .line 30
    iget-object v3, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 31
    check-cast v3, Lkv1/l;

    invoke-virtual {v3}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v4

    .line 32
    :goto_7
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkv1/l;

    invoke-virtual {v1}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    invoke-direct {p1, v3, v1}, Luc1/f$b;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V

    iput-object v4, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lvc1/b$a$a;->b:La50/e;

    const/4 v1, 0x5

    iput v1, p0, Lvc1/b$a$a;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 34
    :cond_e
    instance-of p1, v1, La50/e$a;

    if-eqz p1, :cond_f

    .line 35
    new-instance p1, Lvc1/b$a$a$c;

    iget-object v2, p0, Lvc1/b$a$a;->e:Lvc1/b;

    invoke-direct {p1, v1, v2}, Lvc1/b$a$a$c;-><init>(La50/e;Lvc1/b;)V

    iput-object v4, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lvc1/b$a$a;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 36
    :cond_f
    instance-of p1, v1, La50/e$b;

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1/a;

    invoke-virtual {p1}, Lvc1/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-nez p1, :cond_10

    .line 38
    new-instance p1, Lvc1/b$a$a$d;

    iget-object v1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    invoke-direct {p1, v1}, Lvc1/b$a$a$d;-><init>(Lvc1/b;)V

    iput-object v4, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lvc1/b$a$a;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 39
    :cond_10
    new-instance p1, Luc1/f$d;

    iget-object v1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    .line 40
    iget-object v1, v1, Lvc1/b;->f:Lf70/b;

    .line 41
    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    .line 42
    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Luc1/f$d;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lvc1/b$a$a;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 43
    :cond_11
    instance-of p1, v1, La50/e$d;

    if-eqz p1, :cond_13

    .line 44
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1/a;

    invoke-virtual {p1}, Lvc1/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-nez p1, :cond_12

    .line 45
    new-instance p1, Lvc1/b$a$a$e;

    iget-object v1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    invoke-direct {p1, v1}, Lvc1/b$a$a$e;-><init>(Lvc1/b;)V

    iput-object v4, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lvc1/b$a$a;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 46
    :cond_12
    new-instance p1, Luc1/f$d;

    iget-object v1, p0, Lvc1/b$a$a;->e:Lvc1/b;

    .line 47
    iget-object v1, v1, Lvc1/b;->f:Lf70/b;

    .line 48
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    .line 49
    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Luc1/f$d;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lvc1/b$a$a;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lvc1/b$a$a;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 50
    :cond_13
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
