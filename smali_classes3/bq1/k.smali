.class public final Lbq1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.imageedit.composeui.GradientSliderKt$ColorfulSlider$2$dragModifier$2$1"
    f = "GradientSlider.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lep0/l0;

.field public final synthetic h:Lep0/l0;

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/p<",
            "Ljava/lang/Float;",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lep0/l0;

.field public final synthetic k:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lep0/l0;",
            "Lep0/l0;",
            "Ll1/l2<",
            "+",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;",
            "Lep0/l0;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbq1/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbq1/k;->d:Z

    iput-object p2, p0, Lbq1/k;->e:Ll1/w0;

    iput-boolean p3, p0, Lbq1/k;->f:Z

    iput-object p4, p0, Lbq1/k;->g:Lep0/l0;

    iput-object p5, p0, Lbq1/k;->h:Lep0/l0;

    iput-object p6, p0, Lbq1/k;->i:Ll1/l2;

    iput-object p7, p0, Lbq1/k;->j:Lep0/l0;

    iput-object p8, p0, Lbq1/k;->k:Lkp0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lbq1/k;

    iget-boolean v1, p0, Lbq1/k;->d:Z

    iget-object v2, p0, Lbq1/k;->e:Ll1/w0;

    iget-boolean v3, p0, Lbq1/k;->f:Z

    iget-object v4, p0, Lbq1/k;->g:Lep0/l0;

    iget-object v5, p0, Lbq1/k;->h:Lep0/l0;

    iget-object v6, p0, Lbq1/k;->i:Ll1/l2;

    iget-object v7, p0, Lbq1/k;->j:Lep0/l0;

    iget-object v8, p0, Lbq1/k;->k:Lkp0/e;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbq1/k;-><init>(ZLl1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;Lvo0/d;)V

    iput-object p1, v10, Lbq1/k;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbq1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbq1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbq1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lbq1/k;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lbq1/k;->c:Ljava/lang/Object;

    check-cast v0, Ln2/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lbq1/k$a;

    iget-boolean v9, v6, Lbq1/k;->d:Z

    iget-object v10, v6, Lbq1/k;->e:Ll1/w0;

    iget-boolean v11, v6, Lbq1/k;->f:Z

    iget-object v12, v6, Lbq1/k;->g:Lep0/l0;

    iget-object v13, v6, Lbq1/k;->h:Lep0/l0;

    iget-object v14, v6, Lbq1/k;->i:Ll1/l2;

    iget-object v15, v6, Lbq1/k;->j:Lep0/l0;

    iget-object v5, v6, Lbq1/k;->k:Lkp0/e;

    move-object v8, v4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lbq1/k$a;-><init>(ZLl1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;)V

    const/4 v5, 0x7

    iput v1, v6, Lbq1/k;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lu0/h1;->f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
