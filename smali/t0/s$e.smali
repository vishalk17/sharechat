.class public final Lt0/s$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/s;->h(Lu0/p0;JLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu0/p0;

.field public final synthetic f:J

.field public final synthetic g:Lv0/m;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/p0;JLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/p0;",
            "J",
            "Lv0/m;",
            "Ll1/w0<",
            "Lv0/p;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lt0/s$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/s$e;->e:Lu0/p0;

    iput-wide p2, p0, Lt0/s$e;->f:J

    iput-object p4, p0, Lt0/s$e;->g:Lv0/m;

    iput-object p5, p0, Lt0/s$e;->h:Ll1/w0;

    iput-object p6, p0, Lt0/s$e;->i:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v8, Lt0/s$e;

    iget-object v1, p0, Lt0/s$e;->e:Lu0/p0;

    iget-wide v2, p0, Lt0/s$e;->f:J

    iget-object v4, p0, Lt0/s$e;->g:Lv0/m;

    iget-object v5, p0, Lt0/s$e;->h:Ll1/w0;

    iget-object v6, p0, Lt0/s$e;->i:Ll1/l2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt0/s$e;-><init>(Lu0/p0;JLv0/m;Ll1/w0;Ll1/l2;Lvo0/d;)V

    iput-object p1, v8, Lt0/s$e;->d:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/s$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/s$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lt0/s$e;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lt0/s$e;->d:Ljava/lang/Object;

    check-cast v2, Lv0/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lt0/s$e;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lt0/s$e;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/l1;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt0/s$e;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    new-instance v15, Lt0/s$e$a;

    iget-object v10, v0, Lt0/s$e;->i:Ll1/l2;

    iget-wide v11, v0, Lt0/s$e;->f:J

    iget-object v13, v0, Lt0/s$e;->g:Lv0/m;

    iget-object v14, v0, Lt0/s$e;->h:Ll1/w0;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lt0/s$e$a;-><init>(Ll1/l2;JLv0/m;Ll1/w0;Lvo0/d;)V

    invoke-static {v2, v5, v5, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v2

    .line 6
    iget-object v4, v0, Lt0/s$e;->e:Lu0/p0;

    iput-object v2, v0, Lt0/s$e;->d:Ljava/lang/Object;

    iput v8, v0, Lt0/s$e;->c:I

    invoke-interface {v4, v0}, Lu0/p0;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    invoke-interface {v2}, Lyr0/l1;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8
    iput-object v5, v0, Lt0/s$e;->d:Ljava/lang/Object;

    iput-boolean v4, v0, Lt0/s$e;->b:Z

    iput v7, v0, Lt0/s$e;->c:I

    invoke-static {v2, v0}, Lyr0/h;->e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_b

    .line 9
    new-instance v2, Lv0/p;

    iget-wide v7, v0, Lt0/s$e;->f:J

    invoke-direct {v2, v7, v8}, Lv0/p;-><init>(J)V

    .line 10
    new-instance v4, Lv0/q;

    invoke-direct {v4, v2}, Lv0/q;-><init>(Lv0/p;)V

    .line 11
    iget-object v7, v0, Lt0/s$e;->g:Lv0/m;

    iput-object v4, v0, Lt0/s$e;->d:Ljava/lang/Object;

    iput v3, v0, Lt0/s$e;->c:I

    invoke-interface {v7, v2, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v4

    .line 12
    :goto_3
    iget-object v3, v0, Lt0/s$e;->g:Lv0/m;

    iput-object v5, v0, Lt0/s$e;->d:Ljava/lang/Object;

    iput v6, v0, Lt0/s$e;->c:I

    invoke-interface {v3, v2, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 13
    :cond_9
    iget-object v2, v0, Lt0/s$e;->h:Ll1/w0;

    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/p;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lt0/s$e;->g:Lv0/m;

    if-eqz v4, :cond_a

    .line 14
    new-instance v4, Lv0/q;

    invoke-direct {v4, v2}, Lv0/q;-><init>(Lv0/p;)V

    goto :goto_4

    .line 15
    :cond_a
    new-instance v4, Lv0/o;

    invoke-direct {v4, v2}, Lv0/o;-><init>(Lv0/p;)V

    .line 16
    :goto_4
    iput-object v5, v0, Lt0/s$e;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lt0/s$e;->c:I

    invoke-interface {v3, v4, v0}, Lv0/m;->a(Lv0/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 17
    :cond_b
    :goto_5
    iget-object v1, v0, Lt0/s$e;->h:Ll1/w0;

    invoke-interface {v1, v5}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
