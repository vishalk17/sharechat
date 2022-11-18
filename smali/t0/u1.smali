.class public final Lt0/u1;
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
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt0/m2;

.field public final synthetic e:Lt0/d2;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ln3/b;

.field public final synthetic h:F

.field public final synthetic i:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ln3/f;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ln3/b;",
            "Lb2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m2;Lt0/d2;Landroid/view/View;Ln3/b;FLbs0/a1;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/w0;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m2;",
            "Lt0/d2;",
            "Landroid/view/View;",
            "Ln3/b;",
            "F",
            "Lbs0/a1<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln3/f;",
            "Lro0/x;",
            ">;>;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Lb2/c;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln3/b;",
            "Lb2/c;",
            ">;>;",
            "Ll1/w0<",
            "Lb2/c;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lt0/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/u1;->d:Lt0/m2;

    iput-object p2, p0, Lt0/u1;->e:Lt0/d2;

    iput-object p3, p0, Lt0/u1;->f:Landroid/view/View;

    iput-object p4, p0, Lt0/u1;->g:Ln3/b;

    iput p5, p0, Lt0/u1;->h:F

    iput-object p6, p0, Lt0/u1;->i:Lbs0/a1;

    iput-object p7, p0, Lt0/u1;->j:Ll1/l2;

    iput-object p8, p0, Lt0/u1;->k:Ll1/l2;

    iput-object p9, p0, Lt0/u1;->l:Ll1/l2;

    iput-object p10, p0, Lt0/u1;->m:Ll1/l2;

    iput-object p11, p0, Lt0/u1;->n:Ll1/w0;

    iput-object p12, p0, Lt0/u1;->o:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lt0/u1;

    iget-object v2, v0, Lt0/u1;->d:Lt0/m2;

    iget-object v3, v0, Lt0/u1;->e:Lt0/d2;

    iget-object v4, v0, Lt0/u1;->f:Landroid/view/View;

    iget-object v5, v0, Lt0/u1;->g:Ln3/b;

    iget v6, v0, Lt0/u1;->h:F

    iget-object v7, v0, Lt0/u1;->i:Lbs0/a1;

    iget-object v8, v0, Lt0/u1;->j:Ll1/l2;

    iget-object v9, v0, Lt0/u1;->k:Ll1/l2;

    iget-object v10, v0, Lt0/u1;->l:Ll1/l2;

    iget-object v11, v0, Lt0/u1;->m:Ll1/l2;

    iget-object v12, v0, Lt0/u1;->n:Ll1/w0;

    iget-object v13, v0, Lt0/u1;->o:Ll1/l2;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lt0/u1;-><init>(Lt0/m2;Lt0/d2;Landroid/view/View;Ln3/b;FLbs0/a1;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/w0;Ll1/l2;Lvo0/d;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lt0/u1;->c:Ljava/lang/Object;

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/u1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/u1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lt0/u1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lt0/u1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt0/l2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt0/u1;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v4, v1, Lt0/u1;->d:Lt0/m2;

    iget-object v5, v1, Lt0/u1;->e:Lt0/d2;

    iget-object v6, v1, Lt0/u1;->f:Landroid/view/View;

    iget-object v7, v1, Lt0/u1;->g:Ln3/b;

    iget v8, v1, Lt0/u1;->h:F

    invoke-interface {v4, v5, v6, v7, v8}, Lt0/m2;->a(Lt0/d2;Landroid/view/View;Ln3/b;F)Lt0/l2;

    move-result-object v4

    .line 6
    new-instance v5, Lep0/n0;

    invoke-direct {v5}, Lep0/n0;-><init>()V

    invoke-interface {v4}, Lt0/l2;->a()J

    move-result-wide v6

    iget-object v8, v1, Lt0/u1;->g:Ln3/b;

    iget-object v9, v1, Lt0/u1;->j:Ll1/l2;

    .line 7
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldp0/l;

    if-eqz v9, :cond_2

    .line 8
    invoke-static {v6, v7}, Lsk/yc;->M(J)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Ln3/b;->n(J)J

    move-result-wide v10

    .line 9
    new-instance v8, Ln3/f;

    invoke-direct {v8, v10, v11}, Ln3/f;-><init>(J)V

    .line 10
    invoke-interface {v9, v8}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iput-wide v6, v5, Lep0/n0;->b:J

    .line 12
    iget-object v6, v1, Lt0/u1;->i:Lbs0/a1;

    .line 13
    new-instance v7, Lt0/u1$a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lt0/u1$a;-><init>(Lt0/l2;Lvo0/d;)V

    .line 14
    new-instance v8, Lbs0/y0;

    invoke-direct {v8, v6, v7}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 15
    invoke-static {v8, v2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 16
    :try_start_1
    new-instance v2, Lt0/u1$b;

    iget-object v11, v1, Lt0/u1;->g:Ln3/b;

    iget-object v12, v1, Lt0/u1;->k:Ll1/l2;

    iget-object v13, v1, Lt0/u1;->l:Ll1/l2;

    iget-object v14, v1, Lt0/u1;->m:Ll1/l2;

    iget-object v15, v1, Lt0/u1;->n:Ll1/w0;

    iget-object v6, v1, Lt0/u1;->o:Ll1/l2;

    iget-object v7, v1, Lt0/u1;->j:Ll1/l2;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lt0/u1$b;-><init>(Lt0/l2;Ln3/b;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/w0;Ll1/l2;Lep0/n0;Ll1/l2;)V

    invoke-static {v2}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object v2

    .line 17
    iput-object v4, v1, Lt0/u1;->c:Ljava/lang/Object;

    iput v3, v1, Lt0/u1;->b:I

    invoke-static {v2, v1}, Lg1/f;->q(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    .line 18
    :goto_0
    invoke-interface {v2}, Lt0/l2;->dismiss()V

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    .line 20
    :goto_1
    invoke-interface {v2}, Lt0/l2;->dismiss()V

    throw v0
.end method
