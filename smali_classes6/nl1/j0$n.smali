.class public final Lnl1/j0$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
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
    c = "sharechat.feature.post.newfeed.FeedScreensKt$HandleSideEffect$3"
    f = "feedScreens.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lx0/o0;

.field public final synthetic i:Lvl1/c;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Le1/v5;

.field public final synthetic l:Lyr0/e0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lfc0/k;


# direct methods
.method public constructor <init>(Lbs0/i;Landroid/content/Context;Ldp0/l;Lf/j;Lx0/o0;Lvl1/c;Ldp0/l;Le1/v5;Lyr0/e0;Ljava/lang/String;Lf/j;Ljava/lang/String;Lfc0/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lnl1/u0;",
            ">;",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/o0;",
            "Lvl1/c;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;",
            "Le1/v5;",
            "Lyr0/e0;",
            "Ljava/lang/String;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ljava/lang/String;",
            "Lfc0/k;",
            "Lvo0/d<",
            "-",
            "Lnl1/j0$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$n;->d:Lbs0/i;

    iput-object p2, p0, Lnl1/j0$n;->e:Landroid/content/Context;

    iput-object p3, p0, Lnl1/j0$n;->f:Ldp0/l;

    iput-object p4, p0, Lnl1/j0$n;->g:Lf/j;

    iput-object p5, p0, Lnl1/j0$n;->h:Lx0/o0;

    iput-object p6, p0, Lnl1/j0$n;->i:Lvl1/c;

    iput-object p7, p0, Lnl1/j0$n;->j:Ldp0/l;

    iput-object p8, p0, Lnl1/j0$n;->k:Le1/v5;

    iput-object p9, p0, Lnl1/j0$n;->l:Lyr0/e0;

    iput-object p10, p0, Lnl1/j0$n;->m:Ljava/lang/String;

    iput-object p11, p0, Lnl1/j0$n;->n:Lf/j;

    iput-object p12, p0, Lnl1/j0$n;->o:Ljava/lang/String;

    iput-object p13, p0, Lnl1/j0$n;->p:Lfc0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v15, Lnl1/j0$n;

    iget-object v2, v0, Lnl1/j0$n;->d:Lbs0/i;

    iget-object v3, v0, Lnl1/j0$n;->e:Landroid/content/Context;

    iget-object v4, v0, Lnl1/j0$n;->f:Ldp0/l;

    iget-object v5, v0, Lnl1/j0$n;->g:Lf/j;

    iget-object v6, v0, Lnl1/j0$n;->h:Lx0/o0;

    iget-object v7, v0, Lnl1/j0$n;->i:Lvl1/c;

    iget-object v8, v0, Lnl1/j0$n;->j:Ldp0/l;

    iget-object v9, v0, Lnl1/j0$n;->k:Le1/v5;

    iget-object v10, v0, Lnl1/j0$n;->l:Lyr0/e0;

    iget-object v11, v0, Lnl1/j0$n;->m:Ljava/lang/String;

    iget-object v12, v0, Lnl1/j0$n;->n:Lf/j;

    iget-object v13, v0, Lnl1/j0$n;->o:Ljava/lang/String;

    iget-object v14, v0, Lnl1/j0$n;->p:Lfc0/k;

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lnl1/j0$n;-><init>(Lbs0/i;Landroid/content/Context;Ldp0/l;Lf/j;Lx0/o0;Lvl1/c;Ldp0/l;Le1/v5;Lyr0/e0;Ljava/lang/String;Lf/j;Ljava/lang/String;Lfc0/k;Lvo0/d;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lnl1/j0$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/j0$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/j0$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/j0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lnl1/j0$n;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnl1/j0$n;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyr0/e0;

    .line 5
    new-instance v2, Lnl1/j0$n$b;

    invoke-direct {v2, v9}, Lnl1/j0$n$b;-><init>(Lyr0/e0;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v13

    .line 6
    iget-object v2, v0, Lnl1/j0$n;->d:Lbs0/i;

    new-instance v15, Lnl1/j0$n$a;

    iget-object v5, v0, Lnl1/j0$n;->e:Landroid/content/Context;

    iget-object v6, v0, Lnl1/j0$n;->f:Ldp0/l;

    iget-object v7, v0, Lnl1/j0$n;->g:Lf/j;

    iget-object v8, v0, Lnl1/j0$n;->h:Lx0/o0;

    iget-object v10, v0, Lnl1/j0$n;->i:Lvl1/c;

    iget-object v11, v0, Lnl1/j0$n;->j:Ldp0/l;

    iget-object v12, v0, Lnl1/j0$n;->k:Le1/v5;

    iget-object v14, v0, Lnl1/j0$n;->l:Lyr0/e0;

    iget-object v4, v0, Lnl1/j0$n;->m:Ljava/lang/String;

    iget-object v3, v0, Lnl1/j0$n;->n:Lf/j;

    move-object/from16 v19, v1

    iget-object v1, v0, Lnl1/j0$n;->o:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v0, Lnl1/j0$n;->p:Lfc0/k;

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, Lnl1/j0$n$a;-><init>(Landroid/content/Context;Ldp0/l;Lf/j;Lx0/o0;Lyr0/e0;Lvl1/c;Ldp0/l;Le1/v5;Lro0/h;Lyr0/e0;Ljava/lang/String;Lf/j;Ljava/lang/String;Lfc0/k;)V

    const/4 v1, 0x1

    iput v1, v0, Lnl1/j0$n;->b:I

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-interface {v1, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
