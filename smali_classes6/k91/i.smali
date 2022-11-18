.class public final Lk91/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lm91/c;",
        "Lm91/b;",
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$checkComposeOptionVisibility$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0x3d,
        0x3e,
        0x3f,
        0x41,
        0x43,
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Lvo0/d<",
            "-",
            "Lk91/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

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

    new-instance v0, Lk91/i;

    iget-object v1, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-direct {v0, v1, p2}, Lk91/i;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    iput-object p1, v0, Lk91/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk91/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk91/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk91/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk91/i;->f:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v1, p0, Lk91/i;->e:Z

    iget-boolean v2, p0, Lk91/i;->d:Z

    iget-boolean v3, p0, Lk91/i;->c:Z

    iget-boolean v4, p0, Lk91/i;->b:Z

    iget-object v5, p0, Lk91/i;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move v6, v2

    move-object v7, v5

    move v2, v1

    move v8, v4

    move v4, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v1, p0, Lk91/i;->e:Z

    iget-boolean v2, p0, Lk91/i;->d:Z

    iget-boolean v3, p0, Lk91/i;->c:Z

    iget-boolean v4, p0, Lk91/i;->b:Z

    iget-object v5, p0, Lk91/i;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v1, p0, Lk91/i;->d:Z

    iget-boolean v2, p0, Lk91/i;->c:Z

    iget-boolean v3, p0, Lk91/i;->b:Z

    iget-object v4, p0, Lk91/i;->g:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v1, p0, Lk91/i;->c:Z

    iget-boolean v2, p0, Lk91/i;->b:Z

    iget-object v3, p0, Lk91/i;->g:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v1, p0, Lk91/i;->b:Z

    iget-object v2, p0, Lk91/i;->g:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lk91/i;->g:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk91/i;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lf02/b;

    .line 7
    iput-object v1, p0, Lk91/i;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lk91/i;->f:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v2, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 9
    iget-object v2, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lf02/b;

    .line 10
    iput-object v1, p0, Lk91/i;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lk91/i;->b:Z

    const/4 v3, 0x2

    iput v3, p0, Lk91/i;->f:I

    invoke-virtual {v2, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v1

    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object p1, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lf02/b;

    .line 13
    iput-object v3, p0, Lk91/i;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lk91/i;->b:Z

    iput-boolean v1, p0, Lk91/i;->c:Z

    const/4 v4, 0x3

    iput v4, p0, Lk91/i;->f:I

    invoke-virtual {p1, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    iget-object v4, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 15
    iget-object v4, v4, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lf02/b;

    .line 16
    iput-object v3, p0, Lk91/i;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lk91/i;->b:Z

    iput-boolean v1, p0, Lk91/i;->c:Z

    iput-boolean p1, p0, Lk91/i;->d:Z

    const/4 v5, 0x4

    iput v5, p0, Lk91/i;->f:I

    invoke-virtual {v4, p0}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v3

    move v3, v1

    move v8, v2

    move v2, p1

    move-object p1, v4

    move v4, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 18
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->j:Lj02/a;

    .line 19
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, Lk91/i;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lk91/i;->b:Z

    iput-boolean v3, p0, Lk91/i;->c:Z

    iput-boolean v2, p0, Lk91/i;->d:Z

    iput-boolean v1, p0, Lk91/i;->e:Z

    const/4 v7, 0x5

    iput v7, p0, Lk91/i;->f:I

    invoke-virtual {p1, v6, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_4
    iget-object p1, p0, Lk91/i;->h:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->l:Lns1/d;

    .line 22
    iput-object v5, p0, Lk91/i;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lk91/i;->b:Z

    iput-boolean v3, p0, Lk91/i;->c:Z

    iput-boolean v2, p0, Lk91/i;->d:Z

    iput-boolean v1, p0, Lk91/i;->e:Z

    const/4 v6, 0x6

    iput v6, p0, Lk91/i;->f:I

    invoke-interface {p1, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 23
    new-instance p1, Lk91/i$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lk91/i$a;-><init>(ZZZZZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lk91/i;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lk91/i;->f:I

    invoke-static {v7, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
