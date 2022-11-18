.class public final Luh1/b0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh1/b0;->r(Lxh1/a;)V
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
        "Lxh1/c;",
        "Lxh1/b;",
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$handleEvents$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x5a,
        0x5b,
        0x70,
        0x71,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/d;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxh1/a;

.field public final synthetic f:Luh1/b0;


# direct methods
.method public constructor <init>(Lxh1/a;Luh1/b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1/a;",
            "Luh1/b0;",
            "Lvo0/d<",
            "-",
            "Luh1/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/b0$b;->e:Lxh1/a;

    iput-object p2, p0, Luh1/b0$b;->f:Luh1/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Luh1/b0$b;

    iget-object v1, p0, Luh1/b0$b;->e:Lxh1/a;

    iget-object v2, p0, Luh1/b0$b;->f:Luh1/b0;

    invoke-direct {v0, v1, v2, p2}, Luh1/b0$b;-><init>(Lxh1/a;Luh1/b0;Lvo0/d;)V

    iput-object p1, v0, Luh1/b0$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/b0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/b0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/b0$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Luh1/b0$b;->b:Lcw0/d;

    iget-object v2, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Luh1/b0$b;->b:Lcw0/d;

    iget-object v4, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Luh1/b0$b;->e:Lxh1/a;

    .line 6
    instance-of v9, v1, Lxh1/a$j;

    if-eqz v9, :cond_6

    .line 7
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    check-cast v1, Lxh1/a$j;

    .line 8
    iget-object v0, v1, Lxh1/a$j;->a:Ljava/lang/String;

    .line 9
    iget v1, v1, Lxh1/a$j;->b:I

    .line 10
    sget v2, Luh1/b0;->m:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Luh1/g0;

    invoke-direct {v2, p1, v0, v1, v8}, Luh1/g0;-><init>(Luh1/b0;Ljava/lang/String;ILvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 13
    :cond_6
    instance-of v9, v1, Lxh1/a$m;

    if-eqz v9, :cond_7

    .line 14
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    check-cast v1, Lxh1/a$m;

    .line 15
    iget v0, v1, Lxh1/a$m;->a:I

    .line 16
    sget v1, Luh1/b0;->m:I

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Luh1/p0;

    invoke-direct {v1, v0, v8}, Luh1/p0;-><init>(ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 19
    :cond_7
    sget-object v9, Lxh1/a$g;->a:Lxh1/a$g;

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Luh1/l0;

    invoke-direct {v0, p1, v8}, Luh1/l0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 23
    :cond_8
    sget-object v9, Lxh1/a$h;->a:Lxh1/a$h;

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Luh1/m0;

    invoke-direct {v0, p1, v8}, Luh1/m0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 27
    :cond_9
    sget-object v9, Lxh1/a$f;->a:Lxh1/a$f;

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 28
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Luh1/k0;

    invoke-direct {v0, p1, v8}, Luh1/k0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 31
    :cond_a
    sget-object v9, Lxh1/a$c;->a:Lxh1/a$c;

    invoke-static {v1, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 32
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Luh1/i0;

    invoke-direct {v0, p1, v8}, Luh1/i0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 35
    :cond_b
    instance-of v9, v1, Lxh1/a$d;

    if-eqz v9, :cond_c

    .line 36
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Luh1/j0;

    invoke-direct {v0, p1, v8}, Luh1/j0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 39
    :cond_c
    instance-of v9, v1, Lxh1/a$a;

    if-eqz v9, :cond_d

    .line 40
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    iget-object v0, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v0, Lxh1/a$a;

    .line 41
    iget-object v0, v0, Lxh1/a$a;->a:Ljava/lang/String;

    .line 42
    sget v1, Luh1/b0;->m:I

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Luh1/c0;

    invoke-direct {v1, p1, v0, v8}, Luh1/c0;-><init>(Luh1/b0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 45
    :cond_d
    instance-of v9, v1, Lxh1/a$l;

    if-eqz v9, :cond_e

    .line 46
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    iget-object v0, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v0, Lxh1/a$l;

    .line 47
    iget v1, v0, Lxh1/a$l;->a:I

    .line 48
    iget v0, v0, Lxh1/a$l;->b:I

    .line 49
    sget v2, Luh1/b0;->m:I

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Luh1/q0;

    invoke-direct {v2, v1, v0, v8}, Luh1/q0;-><init>(IILvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_9

    .line 52
    :cond_e
    instance-of v9, v1, Lxh1/a$i;

    if-eqz v9, :cond_18

    .line 53
    iget-object v1, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v1, Lxh1/a$i;

    .line 54
    iget-object v1, v1, Lxh1/a$i;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1e

    .line 56
    new-instance v1, Lcw0/d;

    iget-object v4, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v4, Lxh1/a$i;

    .line 57
    iget-object v4, v4, Lxh1/a$i;->a:Ljava/lang/String;

    .line 58
    invoke-direct {v1, v4, v2}, Lcw0/d;-><init>(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/c;

    .line 60
    iget-object v4, v4, Lxh1/c;->a:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 62
    iget v5, v5, Lxh1/c;->b:I

    .line 63
    invoke-static {v4, v5, v1}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    new-instance v5, Luh1/b0$b$a;

    invoke-direct {v5, v4}, Luh1/b0$b$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Luh1/b0$b;->b:Lcw0/d;

    iput v2, p0, Luh1/b0$b;->c:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0

    .line 65
    :cond_10
    :goto_2
    new-instance v4, Lxh1/b$p;

    .line 66
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 67
    iget v5, v5, Lxh1/c;->b:I

    .line 68
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 69
    iget-object v6, v6, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxh1/c;

    .line 71
    iget v9, v9, Lxh1/c;->b:I

    .line 72
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 73
    invoke-direct {v4, v1, v5, v6}, Lxh1/b$p;-><init>(Lcw0/d;ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    .line 74
    iput-object p1, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    iput-object v8, p0, Luh1/b0$b;->b:Lcw0/d;

    iput v7, p0, Luh1/b0$b;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, p1

    .line 75
    :goto_3
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    .line 76
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 77
    iget-object v1, v1, Lxh1/c;->c:Lcw0/m;

    const-string v4, ""

    if-eqz v1, :cond_12

    .line 78
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v4

    .line 79
    :cond_13
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 80
    iget-object v5, v5, Lxh1/c;->c:Lcw0/m;

    if-eqz v5, :cond_15

    .line 81
    invoke-virtual {v5}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_4

    :cond_14
    move-object v4, v5

    .line 82
    :cond_15
    :goto_4
    iget-object v5, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v5, Lxh1/a$i;

    .line 83
    iget-object v5, v5, Lxh1/a$i;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh1/c;

    .line 85
    iget v0, v0, Lxh1/c;->b:I

    .line 86
    iget-object v6, p1, Luh1/b0;->e:Lcom/google/gson/Gson;

    .line 87
    new-instance v7, Luh1/r0;

    invoke-direct {v7}, Luh1/r0;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 88
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    if-eqz v5, :cond_1e

    .line 89
    iget-object p1, p1, Luh1/b0;->h:Lss1/a;

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    :goto_5
    if-lez v5, :cond_17

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    .line 92
    :goto_6
    invoke-interface {p1, v1, v4, v0, v2}, Lss1/a;->Ya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 93
    :cond_18
    instance-of v7, v1, Lxh1/a$n;

    if-eqz v7, :cond_1b

    .line 94
    iget-object v1, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v1, Lxh1/a$n;

    .line 95
    iget-object v1, v1, Lxh1/a$n;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1e

    .line 97
    new-instance v1, Lcw0/d;

    iget-object v2, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v2, Lxh1/a$n;

    .line 98
    iget-object v2, v2, Lxh1/a$n;->b:Ljava/lang/String;

    .line 99
    invoke-direct {v1, v2, v3}, Lcw0/d;-><init>(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/c;

    .line 101
    iget-object v2, v2, Lxh1/c;->a:Ljava/util/List;

    .line 102
    iget-object v3, p0, Luh1/b0$b;->e:Lxh1/a;

    check-cast v3, Lxh1/a$n;

    .line 103
    iget v3, v3, Lxh1/a$n;->a:I

    .line 104
    invoke-static {v2, v3, v1}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 105
    new-instance v3, Luh1/b0$b$b;

    invoke-direct {v3, v2}, Luh1/b0$b$b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Luh1/b0$b;->b:Lcw0/d;

    iput v6, p0, Luh1/b0$b;->c:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_1a
    move-object v2, p1

    .line 106
    :goto_8
    new-instance p1, Lxh1/b$p;

    .line 107
    iget-object v3, p0, Luh1/b0$b;->f:Luh1/b0;

    .line 108
    iget v3, v3, Luh1/b0;->k:I

    .line 109
    invoke-direct {p1, v1, v3}, Lxh1/b$p;-><init>(Lcw0/d;I)V

    .line 110
    iput-object v8, p0, Luh1/b0$b;->d:Ljava/lang/Object;

    iput-object v8, p0, Luh1/b0$b;->b:Lcw0/d;

    iput v5, p0, Luh1/b0$b;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 111
    :cond_1b
    sget-object v2, Lxh1/a$b;->a:Lxh1/a$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 112
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Luh1/n0;

    invoke-direct {v0, p1, v8}, Luh1/n0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_9

    .line 115
    :cond_1c
    instance-of v2, v1, Lxh1/a$k;

    if-eqz v2, :cond_1d

    .line 116
    iget-object p1, p0, Luh1/b0$b;->f:Luh1/b0;

    sget v0, Luh1/b0;->m:I

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Luh1/o0;

    invoke-direct {v0, v8}, Luh1/o0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_9

    .line 119
    :cond_1d
    instance-of v1, v1, Lxh1/a$e;

    if-eqz v1, :cond_1e

    .line 120
    new-instance v1, Lxh1/b$c;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/c;

    .line 121
    iget-object v2, v2, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 122
    invoke-direct {v1, v2}, Lxh1/b$c;-><init>(Ljava/util/ArrayList;)V

    iput v4, p0, Luh1/b0$b;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    .line 123
    :cond_1e
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
