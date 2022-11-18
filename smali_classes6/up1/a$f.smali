.class public final Lup1/a$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/a;->a(Ljava/lang/String;Ljava/lang/String;Lkv1/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup1/a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lup1/t;",
        "Lup1/s;",
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
    c = "sharechat.library.generic.GenericHandler$handleGenericRequest$1"
    f = "GenericHandler.kt"
    l = {
        0x19c,
        0x1a4,
        0x1a7,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lup1/a;

.field public final synthetic f:Lkv1/k;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLup1/a;Lkv1/k;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lup1/a;",
            "Lkv1/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lup1/a$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lup1/a$f;->d:Z

    iput-object p2, p0, Lup1/a$f;->e:Lup1/a;

    iput-object p3, p0, Lup1/a$f;->f:Lkv1/k;

    iput-object p4, p0, Lup1/a$f;->g:Ljava/lang/String;

    iput-object p5, p0, Lup1/a$f;->h:Ljava/lang/String;

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

    new-instance v7, Lup1/a$f;

    iget-boolean v1, p0, Lup1/a$f;->d:Z

    iget-object v2, p0, Lup1/a$f;->e:Lup1/a;

    iget-object v3, p0, Lup1/a$f;->f:Lkv1/k;

    iget-object v4, p0, Lup1/a$f;->g:Ljava/lang/String;

    iget-object v5, p0, Lup1/a$f;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lup1/a$f;-><init>(ZLup1/a;Lkv1/k;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lup1/a$f;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/a$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/a$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lup1/a$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lup1/a$f;->c:Ljava/lang/Object;

    check-cast v0, La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget-object v1, p0, Lup1/a$f;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1/a$f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-boolean p1, p0, Lup1/a$f;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    new-instance v8, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v8}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v9, "show_processing"

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lup1/a;->f(Lsharechat/library/cvo/WebCardObject;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    .line 7
    iget-object p1, p1, Lup1/a;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12/g;

    .line 8
    iget-object v8, p0, Lup1/a$f;->f:Lkv1/k;

    iput-object v1, p0, Lup1/a$f;->c:Ljava/lang/Object;

    iput v3, p0, Lup1/a$f;->b:I

    invoke-virtual {p1, v8, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    check-cast p1, La50/e;

    .line 10
    iget-boolean v8, p0, Lup1/a$f;->d:Z

    if-nez v8, :cond_6

    iget-object v8, p0, Lup1/a$f;->e:Lup1/a;

    new-instance v9, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v9}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v10, "hide_processing"

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lup1/a;->f(Lsharechat/library/cvo/WebCardObject;)V

    .line 11
    :cond_6
    iget-object v8, p0, Lup1/a$f;->e:Lup1/a;

    iget-object v9, p0, Lup1/a$f;->g:Ljava/lang/String;

    iget-object v10, p0, Lup1/a$f;->h:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v11, Lup1/p;

    invoke-direct {v11, v9, v10, v4, v2}, Lup1/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v8, v11}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 14
    instance-of v8, p1, La50/e$a;

    if-eqz v8, :cond_a

    .line 15
    check-cast p1, La50/e$a;

    .line 16
    iget-object v5, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 17
    check-cast v5, Lkv1/l;

    invoke-virtual {v5}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 18
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    invoke-virtual {p1}, Lup1/a;->k()V

    goto/16 :goto_10

    .line 19
    :cond_9
    new-instance v3, Lup1/s$a;

    .line 20
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v4, v7}, Lup1/s$a;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lup1/a$f;->c:Ljava/lang/Object;

    iput v7, p0, Lup1/a$f;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    .line 22
    :cond_a
    instance-of v8, p1, La50/e$b;

    if-eqz v8, :cond_b

    new-instance p1, Lup1/s$a;

    sget v4, Lsharechat/library/ui/R$string;->neterror:I

    invoke-direct {p1, v2, v4, v3}, Lup1/s$a;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lup1/a$f;->c:Ljava/lang/Object;

    iput v6, p0, Lup1/a$f;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    .line 23
    :cond_b
    instance-of v6, p1, La50/e$c;

    if-eqz v6, :cond_23

    .line 24
    move-object v6, p1

    check-cast v6, La50/e$c;

    .line 25
    iget-object v8, v6, La50/e$c;->a:Ljava/lang/Object;

    .line 26
    check-cast v8, Lkv1/l;

    invoke-virtual {v8}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_f

    .line 27
    new-instance v8, Lup1/s$a;

    .line 28
    iget-object v6, v6, La50/e$c;->a:Ljava/lang/Object;

    .line 29
    check-cast v6, Lkv1/l;

    invoke-virtual {v6}, Lkv1/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v4, v7}, Lup1/s$a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lup1/a$f;->c:Ljava/lang/Object;

    iput v5, p0, Lup1/a$f;->b:I

    invoke-static {v1, v8, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    :goto_4
    move-object p1, v0

    .line 30
    :cond_f
    check-cast p1, La50/e$c;

    .line 31
    iget-object v0, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkv1/l;

    invoke-virtual {v0}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v8

    .line 33
    iget-object v0, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkv1/l;

    invoke-virtual {v0}, Lkv1/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkv1/l;

    invoke-virtual {p1}, Lkv1/l;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_11

    .line 37
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_24

    .line 38
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkv1/m;->valueOf(Ljava/lang/String;)Lkv1/m;

    move-result-object p1

    sget-object v0, Lup1/a$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_10

    .line 39
    :pswitch_0
    sget-object p1, Lo30/b;->a:Lo30/b$a;

    goto/16 :goto_10

    .line 40
    :pswitch_1
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v2}, Lup1/a;->f(Lsharechat/library/cvo/WebCardObject;)V

    goto/16 :goto_10

    :pswitch_2
    if-eqz v6, :cond_14

    .line 41
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_7
    if-nez v3, :cond_24

    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lup1/i;

    invoke-direct {v0, v6, p1, v2}, Lup1/i;-><init>(Ljava/lang/String;Lup1/a;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_10

    .line 44
    :pswitch_3
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    if-eqz v8, :cond_15

    .line 45
    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    goto :goto_8

    :cond_15
    move-object v3, v2

    :goto_8
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    move-object v0, v4

    .line 46
    :cond_17
    :goto_9
    invoke-static {p1, v3, v0, v2, v1}, Lup1/a;->h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 47
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    new-instance v0, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v0}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lup1/a;->f(Lsharechat/library/cvo/WebCardObject;)V

    goto/16 :goto_10

    .line 48
    :pswitch_4
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    if-eqz v8, :cond_18

    .line 49
    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    goto :goto_a

    :cond_18
    move-object v3, v2

    :goto_a
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    move-object v0, v4

    .line 50
    :cond_1a
    :goto_b
    invoke-static {p1, v3, v0, v2, v1}, Lup1/a;->h(Lup1/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    goto/16 :goto_10

    :pswitch_5
    if-eqz v6, :cond_1c

    .line 51
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    :goto_c
    if-nez v3, :cond_24

    if-eqz v8, :cond_24

    .line 52
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lup1/b;

    invoke-direct {v0, v6, p1, v8, v2}, Lup1/b;-><init>(Ljava/lang/String;Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_10

    :pswitch_6
    if-eqz v8, :cond_24

    .line 55
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lup1/n;

    invoke-direct {v0, v8, v2}, Lup1/n;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_10

    :pswitch_7
    if-eqz v6, :cond_1e

    .line 58
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    :goto_d
    if-nez v3, :cond_24

    if-eqz v8, :cond_24

    .line 59
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lup1/d;

    invoke-direct {v0, v6, p1, v8, v2}, Lup1/d;-><init>(Ljava/lang/String;Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_10

    :pswitch_8
    if-eqz v6, :cond_20

    .line 62
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_e
    if-nez v3, :cond_24

    .line 63
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lup1/k;

    invoke-direct {v0, v6, p1, v2}, Lup1/k;-><init>(Ljava/lang/String;Lup1/a;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_10

    :pswitch_9
    if-eqz v6, :cond_22

    .line 66
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_f
    if-nez v3, :cond_24

    if-eqz v8, :cond_24

    .line 67
    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    const/4 v9, 0x1

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lup1/m;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lup1/m;-><init>(Ljava/lang/String;Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;ZLvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_10

    .line 70
    :cond_23
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lup1/a$f;->e:Lup1/a;

    invoke-virtual {p1}, Lup1/a;->k()V

    .line 71
    :cond_24
    :goto_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
