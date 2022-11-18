.class public final Lu0/h1$d$a$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5e,
        0x6a,
        0x75,
        0x7f,
        0x8c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lep0/o0;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu0/q0;

.field public final synthetic j:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lu0/p0;",
            "Lb2/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lyr0/e0;

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/q0;Ldp0/q;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/q0;",
            "Ldp0/q<",
            "-",
            "Lu0/p0;",
            "-",
            "Lb2/c;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/h1$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    iput-object p2, p0, Lu0/h1$d$a$a;->j:Ldp0/q;

    iput-object p3, p0, Lu0/h1$d$a$a;->k:Lyr0/e0;

    iput-object p4, p0, Lu0/h1$d$a$a;->l:Ldp0/l;

    iput-object p5, p0, Lu0/h1$d$a$a;->m:Ldp0/l;

    iput-object p6, p0, Lu0/h1$d$a$a;->n:Ldp0/l;

    invoke-direct {p0, p7}, Lxo0/h;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lu0/h1$d$a$a;

    iget-object v1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    iget-object v2, p0, Lu0/h1$d$a$a;->j:Ldp0/q;

    iget-object v3, p0, Lu0/h1$d$a$a;->k:Lyr0/e0;

    iget-object v4, p0, Lu0/h1$d$a$a;->l:Ldp0/l;

    iget-object v5, p0, Lu0/h1$d$a$a;->m:Ldp0/l;

    iget-object v6, p0, Lu0/h1$d$a$a;->n:Ldp0/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/h1$d$a$a;-><init>(Lu0/q0;Ldp0/q;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Lvo0/d;)V

    iput-object p1, v8, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/h1$d$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/h1$d$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/h1$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/h1$d$a$a;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    check-cast v1, Ln2/r;

    iget-object v2, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    iget-object v4, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    check-cast v4, Ln2/c;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln2/m; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    goto/16 :goto_6

    :pswitch_2
    iget-wide v4, p0, Lu0/h1$d$a$a;->f:J

    iget-object v1, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v6, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    check-cast v6, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object v10, v6

    goto/16 :goto_5

    :pswitch_3
    iget-wide v4, p0, Lu0/h1$d$a$a;->f:J

    iget-object v1, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v6, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    check-cast v6, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v4, p0, Lu0/h1$d$a$a;->f:J

    iget-object v1, p0, Lu0/h1$d$a$a;->e:Lep0/o0;

    iget-object v6, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    check-cast v6, Lep0/o0;

    iget-object v7, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    check-cast v7, Ln2/r;

    iget-object v8, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    check-cast v8, Ln2/c;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln2/m; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    .line 5
    iput-object p1, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lu0/h1$d$a$a;->g:I

    .line 6
    invoke-static {p1, v1, p0}, Lu0/h1;->b(Ln2/c;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, p1

    move-object p1, v1

    .line 7
    :goto_0
    move-object v7, p1

    check-cast v7, Ln2/r;

    .line 8
    invoke-virtual {v7}, Ln2/r;->a()V

    .line 9
    iget-object p1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->l()V

    .line 10
    iget-object p1, p0, Lu0/h1$d$a$a;->j:Ldp0/q;

    .line 11
    sget-object v1, Lu0/h1;->a:Lu0/h1$a;

    if-eq p1, v1, :cond_1

    .line 12
    iget-object v1, p0, Lu0/h1$d$a$a;->k:Lyr0/e0;

    new-instance v4, Lu0/h1$d$a$a$a;

    iget-object v5, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-direct {v4, p1, v5, v7, v3}, Lu0/h1$d$a$a$a;-><init>(Ldp0/q;Lu0/q0;Ln2/r;Lvo0/d;)V

    invoke-static {v1, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    :cond_1
    iget-object p1, p0, Lu0/h1$d$a$a;->l:Ldp0/l;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {v8}, Ln2/c;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/m2;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 15
    :goto_1
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 16
    :try_start_2
    new-instance p1, Lu0/h1$d$a$a$b;

    invoke-direct {p1, v3}, Lu0/h1$d$a$a$b;-><init>(Lvo0/d;)V

    iput-object v8, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    iput-object v7, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lu0/h1$d$a$a;->e:Lep0/o0;

    iput-wide v4, p0, Lu0/h1$d$a$a;->f:J

    const/4 v6, 0x2

    iput v6, p0, Lu0/h1$d$a$a;->g:I

    invoke-interface {v8, v4, v5, p1, p0}, Ln2/c;->F0(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ln2/m; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    .line 17
    :goto_2
    :try_start_3
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->b()V

    goto :goto_4

    .line 20
    :cond_4
    check-cast p1, Ln2/r;

    invoke-virtual {p1}, Ln2/r;->a()V

    .line 21
    iget-object p1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->j()V
    :try_end_3
    .catch Ln2/m; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-object v6, v1

    :catch_2
    move-object v1, v6

    move-object v6, v8

    .line 22
    iget-object p1, p0, Lu0/h1$d$a$a;->l:Ldp0/l;

    if-eqz p1, :cond_5

    .line 23
    iget-wide v7, v7, Ln2/r;->c:J

    .line 24
    new-instance v9, Lb2/c;

    invoke-direct {v9, v7, v8}, Lb2/c;-><init>(J)V

    .line 25
    invoke-interface {p1, v9}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    iput-object v6, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lu0/h1$d$a$a;->e:Lep0/o0;

    iput-wide v4, p0, Lu0/h1$d$a$a;->f:J

    iput v2, p0, Lu0/h1$d$a$a;->g:I

    invoke-static {v6, p0}, Lu0/h1;->a(Ln2/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_6
    :goto_3
    iget-object p1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->j()V

    move-object v8, v6

    move-object v6, v1

    .line 28
    :goto_4
    iget-object p1, v6, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 29
    iget-object v1, p0, Lu0/h1$d$a$a;->m:Ldp0/l;

    if-nez v1, :cond_7

    .line 30
    iget-object v0, p0, Lu0/h1$d$a$a;->n:Ldp0/l;

    if-eqz v0, :cond_e

    check-cast p1, Ln2/r;

    .line 31
    iget-wide v1, p1, Ln2/r;->c:J

    .line 32
    new-instance p1, Lb2/c;

    invoke-direct {p1, v1, v2}, Lb2/c;-><init>(J)V

    .line 33
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 34
    :cond_7
    check-cast p1, Ln2/r;

    iput-object v8, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    iput-object v6, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lu0/h1$d$a$a;->e:Lep0/o0;

    iput-wide v4, p0, Lu0/h1$d$a$a;->f:J

    const/4 v1, 0x4

    iput v1, p0, Lu0/h1$d$a$a;->g:I

    sget-object v1, Lu0/h1;->a:Lu0/h1$a;

    .line 35
    invoke-interface {v8}, Ln2/c;->getViewConfiguration()Landroidx/compose/ui/platform/m2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/m2;->c()J

    move-result-wide v9

    new-instance v1, Lu0/i1;

    invoke-direct {v1, p1, v3}, Lu0/i1;-><init>(Ln2/r;Lvo0/d;)V

    invoke-interface {v8, v9, v10, v1, p0}, Ln2/c;->E(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v11, v4

    move-object v1, v6

    move-object v10, v8

    .line 36
    :goto_5
    check-cast p1, Ln2/r;

    if-nez p1, :cond_9

    .line 37
    iget-object p1, p0, Lu0/h1$d$a$a;->n:Ldp0/l;

    if-eqz p1, :cond_e

    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Ln2/r;

    .line 38
    iget-wide v0, v0, Ln2/r;->c:J

    .line 39
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 40
    invoke-interface {p1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 41
    :cond_9
    iget-object v4, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-virtual {v4}, Lu0/q0;->l()V

    .line 42
    iget-object v4, p0, Lu0/h1$d$a$a;->j:Ldp0/q;

    .line 43
    sget-object v5, Lu0/h1;->a:Lu0/h1$a;

    if-eq v4, v5, :cond_a

    .line 44
    iget-object v5, p0, Lu0/h1$d$a$a;->k:Lyr0/e0;

    new-instance v6, Lu0/h1$d$a$a$c;

    iget-object v7, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-direct {v6, v4, v7, p1, v3}, Lu0/h1$d$a$a$c;-><init>(Ldp0/q;Lu0/q0;Ln2/r;Lvo0/d;)V

    invoke-static {v5, v3, v3, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 45
    :cond_a
    :try_start_4
    new-instance v2, Lu0/h1$d$a$a$d;

    iget-object v5, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    iget-object v6, p0, Lu0/h1$d$a$a;->m:Ldp0/l;

    iget-object v7, p0, Lu0/h1$d$a$a;->n:Ldp0/l;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lu0/h1$d$a$a$d;-><init>(Lu0/q0;Ldp0/l;Ldp0/l;Lep0/o0;Lvo0/d;)V

    iput-object v10, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lu0/h1$d$a$a;->g:I

    invoke-interface {v10, v11, v12, v2, p0}, Ln2/c;->F0(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ln2/m; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v0, :cond_e

    return-object v0

    :catch_3
    move-object v2, v1

    move-object v4, v10

    move-object v1, p1

    .line 46
    :goto_6
    iget-object p1, p0, Lu0/h1$d$a$a;->n:Ldp0/l;

    if-eqz p1, :cond_b

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ln2/r;

    .line 47
    iget-wide v5, v2, Ln2/r;->c:J

    .line 48
    new-instance v2, Lb2/c;

    invoke-direct {v2, v5, v6}, Lb2/c;-><init>(J)V

    .line 49
    invoke-interface {p1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_b
    iget-object p1, p0, Lu0/h1$d$a$a;->l:Ldp0/l;

    if-eqz p1, :cond_c

    .line 51
    iget-wide v1, v1, Ln2/r;->c:J

    .line 52
    new-instance v5, Lb2/c;

    invoke-direct {v5, v1, v2}, Lb2/c;-><init>(J)V

    .line 53
    invoke-interface {p1, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_c
    iput-object v3, p0, Lu0/h1$d$a$a;->h:Ljava/lang/Object;

    iput-object v3, p0, Lu0/h1$d$a$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lu0/h1$d$a$a;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lu0/h1$d$a$a;->g:I

    invoke-static {v4, p0}, Lu0/h1;->a(Ln2/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 55
    :cond_d
    :goto_7
    iget-object p1, p0, Lu0/h1$d$a$a;->i:Lu0/q0;

    invoke-virtual {p1}, Lu0/q0;->j()V

    .line 56
    :cond_e
    :goto_8
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
