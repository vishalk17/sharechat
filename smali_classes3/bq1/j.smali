.class public final Lbq1/j;
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
    c = "sharechat.library.imageedit.composeui.GradientSliderKt$ColorfulSlider$2$dragModifier$1$1"
    f = "GradientSlider.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Lep0/l0;

.field public final synthetic i:Lep0/l0;

.field public final synthetic j:Ll1/l2;
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

.field public final synthetic k:Lep0/l0;

.field public final synthetic l:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/a;Ll1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
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
            "Lbq1/j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbq1/j;->d:Z

    iput-object p2, p0, Lbq1/j;->e:Ldp0/a;

    iput-object p3, p0, Lbq1/j;->f:Ll1/w0;

    iput-boolean p4, p0, Lbq1/j;->g:Z

    iput-object p5, p0, Lbq1/j;->h:Lep0/l0;

    iput-object p6, p0, Lbq1/j;->i:Lep0/l0;

    iput-object p7, p0, Lbq1/j;->j:Ll1/l2;

    iput-object p8, p0, Lbq1/j;->k:Lep0/l0;

    iput-object p9, p0, Lbq1/j;->l:Lkp0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance v11, Lbq1/j;

    iget-boolean v1, p0, Lbq1/j;->d:Z

    iget-object v2, p0, Lbq1/j;->e:Ldp0/a;

    iget-object v3, p0, Lbq1/j;->f:Ll1/w0;

    iget-boolean v4, p0, Lbq1/j;->g:Z

    iget-object v5, p0, Lbq1/j;->h:Lep0/l0;

    iget-object v6, p0, Lbq1/j;->i:Lep0/l0;

    iget-object v7, p0, Lbq1/j;->j:Ll1/l2;

    iget-object v8, p0, Lbq1/j;->k:Lep0/l0;

    iget-object v9, p0, Lbq1/j;->l:Lkp0/e;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbq1/j;-><init>(ZLdp0/a;Ll1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;Lvo0/d;)V

    iput-object p1, v11, Lbq1/j;->c:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbq1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbq1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbq1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbq1/j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq1/j;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    new-instance v1, Lbq1/j$a;

    iget-boolean v3, p0, Lbq1/j;->d:Z

    iget-object v4, p0, Lbq1/j;->e:Ldp0/a;

    invoke-direct {v1, v3, v4}, Lbq1/j$a;-><init>(ZLdp0/a;)V

    new-instance v3, Lbq1/j$b;

    iget-boolean v6, p0, Lbq1/j;->d:Z

    iget-object v7, p0, Lbq1/j;->f:Ll1/w0;

    iget-boolean v8, p0, Lbq1/j;->g:Z

    iget-object v9, p0, Lbq1/j;->h:Lep0/l0;

    iget-object v10, p0, Lbq1/j;->i:Lep0/l0;

    iget-object v11, p0, Lbq1/j;->j:Ll1/l2;

    iget-object v12, p0, Lbq1/j;->k:Lep0/l0;

    iget-object v13, p0, Lbq1/j;->l:Lkp0/e;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lbq1/j$b;-><init>(ZLl1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;)V

    iput v2, p0, Lbq1/j;->b:I

    invoke-static {p1, v1, v3, p0}, Lu0/h;->g(Ln2/y;Ldp0/a;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
