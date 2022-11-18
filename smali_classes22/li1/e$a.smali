.class public final Lli1/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/e;->r(Lki1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.template.preview.PreviewFragmentViewModel$handleAction$1"
    f = "PreviewFragmentViewModel.kt"
    l = {
        0x34,
        0x3f,
        0x5d,
        0x67,
        0x6d,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lki1/b;

.field public final synthetic e:Lli1/e;


# direct methods
.method public constructor <init>(Lki1/b;Lli1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki1/b;",
            "Lli1/e;",
            "Lvo0/d<",
            "-",
            "Lli1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lli1/e$a;->d:Lki1/b;

    iput-object p2, p0, Lli1/e$a;->e:Lli1/e;

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

    new-instance v0, Lli1/e$a;

    iget-object v1, p0, Lli1/e$a;->d:Lki1/b;

    iget-object v2, p0, Lli1/e$a;->e:Lli1/e;

    invoke-direct {v0, v1, v2, p2}, Lli1/e$a;-><init>(Lki1/b;Lli1/e;Lvo0/d;)V

    iput-object p1, v0, Lli1/e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lli1/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lli1/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lli1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lli1/e$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lli1/e$a;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget-object p1, p0, Lli1/e$a;->d:Lki1/b;

    .line 6
    instance-of v1, p1, Lki1/b$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lli1/e$a;->e:Lli1/e;

    .line 8
    iget-object v1, v1, Lli1/e;->f:Lcom/google/gson/Gson;

    .line 9
    check-cast p1, Lki1/b$a;

    .line 10
    iget-object p1, p1, Lki1/b$a;->a:Ljava/lang/String;

    .line 11
    new-instance v3, Lli1/e$a$h;

    invoke-direct {v3}, Lli1/e$a$h;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 12
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lli1/e$a$a;

    invoke-direct {v1, p1}, Lli1/e$a$a;-><init>(Ljava/util/ArrayList;)V

    iput v2, p0, Lli1/e$a;->b:I

    invoke-static {v5, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 14
    :cond_0
    instance-of v1, p1, Lki1/b$c;

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lli1/e$a;->e:Lli1/e;

    .line 16
    iget-boolean v4, v1, Lli1/e;->j:Z

    if-nez v4, :cond_1

    .line 17
    iput-boolean v2, v1, Lli1/e;->l:Z

    .line 18
    :cond_1
    iput-boolean v3, v1, Lli1/e;->j:Z

    .line 19
    iget-object v1, v1, Lli1/e;->g:Lsharechat/library/cvo/AudioEntity;

    if-eqz v1, :cond_4

    .line 20
    check-cast p1, Lki1/b$c;

    .line 21
    iget-object p1, p1, Lki1/b$c;->a:Lcw0/m;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v8

    :goto_0
    iget-object v1, p0, Lli1/e$a;->e:Lli1/e;

    .line 23
    iget-object v4, v1, Lli1/e;->g:Lsharechat/library/cvo/AudioEntity;

    if-eqz v4, :cond_3

    .line 24
    iget-boolean v1, v1, Lli1/e;->h:Z

    .line 25
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v9

    .line 26
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    .line 27
    :goto_1
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    new-instance p1, Lli1/e$a$b;

    iget-object v1, p0, Lli1/e$a;->e:Lli1/e;

    invoke-direct {p1, v1}, Lli1/e$a$b;-><init>(Lli1/e;)V

    const/4 v1, 0x2

    iput v1, p0, Lli1/e$a;->b:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 29
    :cond_4
    iget-object p1, p0, Lli1/e$a;->e:Lli1/e;

    .line 30
    iget-object p1, p1, Lli1/e;->i:Lyr0/l1;

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p1}, Lyr0/l1;->b()Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 32
    iget-object p1, p0, Lli1/e$a;->e:Lli1/e;

    .line 33
    iget-object p1, p1, Lli1/e;->i:Lyr0/l1;

    if-eqz p1, :cond_6

    .line 34
    invoke-interface {p1, v8}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_6
    iget-object p1, p0, Lli1/e$a;->d:Lki1/b;

    check-cast p1, Lki1/b$c;

    .line 36
    iget-object p1, p1, Lki1/b$c;->a:Lcw0/m;

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lli1/e$a;->e:Lli1/e;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 38
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    new-instance v9, Lli1/e$a$c;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lli1/e$a$c;-><init>(Lli1/e;JLyt0/b;Lvo0/d;)V

    invoke-static {p1, v8, v8, v9, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 39
    iput-object p1, v0, Lli1/e;->i:Lyr0/l1;

    goto/16 :goto_4

    .line 40
    :cond_7
    instance-of v1, p1, Lki1/b$d;

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Lli1/e$a;->e:Lli1/e;

    .line 42
    iget-object v3, v1, Lli1/e;->g:Lsharechat/library/cvo/AudioEntity;

    if-eqz v3, :cond_d

    .line 43
    iget-boolean v4, v1, Lli1/e;->h:Z

    .line 44
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    check-cast p1, Lki1/b$d;

    .line 45
    iget-wide v8, p1, Lki1/b$d;->a:J

    cmp-long p1, v3, v8

    if-nez p1, :cond_d

    .line 46
    iput-boolean v2, v1, Lli1/e;->k:Z

    .line 47
    new-instance p1, Lli1/e$a$d;

    invoke-direct {p1, v1}, Lli1/e$a$d;-><init>(Lli1/e;)V

    iput v7, p0, Lli1/e$a;->b:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 48
    :cond_8
    instance-of v1, p1, Lki1/b$e;

    if-eqz v1, :cond_b

    .line 49
    iget-object p1, p0, Lli1/e$a;->e:Lli1/e;

    .line 50
    iget-object p1, p1, Lli1/e;->i:Lyr0/l1;

    if-eqz p1, :cond_9

    .line 51
    invoke-interface {p1}, Lyr0/l1;->b()Z

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 52
    iget-object p1, p0, Lli1/e$a;->e:Lli1/e;

    .line 53
    iget-object p1, p1, Lli1/e;->i:Lyr0/l1;

    if-eqz p1, :cond_a

    .line 54
    invoke-interface {p1, v8}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_a
    new-instance p1, Lli1/e$a$e;

    iget-object v1, p0, Lli1/e$a;->d:Lki1/b;

    invoke-direct {p1, v1}, Lli1/e$a$e;-><init>(Lki1/b;)V

    const/4 v1, 0x4

    iput v1, p0, Lli1/e$a;->b:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 56
    :cond_b
    instance-of v1, p1, Lki1/b$f;

    if-eqz v1, :cond_c

    .line 57
    iget-object p1, p0, Lli1/e$a;->e:Lli1/e;

    .line 58
    iput-boolean v2, p1, Lli1/e;->m:Z

    .line 59
    sget-object p1, Lli1/e$a$f;->b:Lli1/e$a$f;

    const/4 v1, 0x5

    iput v1, p0, Lli1/e$a;->b:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 60
    :cond_c
    instance-of p1, p1, Lki1/b$b;

    if-eqz p1, :cond_d

    .line 61
    sget-object p1, Lli1/e$a$g;->b:Lli1/e$a$g;

    const/4 v1, 0x6

    iput v1, p0, Lli1/e$a;->b:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 62
    :cond_d
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
