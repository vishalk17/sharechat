.class public final Lii1/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$fetchMvCategoriesAndVariant$1$invokeSuspend$$inlined$launch$default$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x3d,
        0x3f,
        0x40,
        0x41,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii1/h;

.field public final synthetic e:Lyt0/b;

.field public f:La50/e;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lii1/h;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lii1/j$b;->d:Lii1/h;

    iput-object p3, p0, Lii1/j$b;->e:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lii1/j$b;

    iget-object v1, p0, Lii1/j$b;->d:Lii1/h;

    iget-object v2, p0, Lii1/j$b;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lii1/j$b;-><init>(Lvo0/d;Lii1/h;Lyt0/b;)V

    iput-object p1, v0, Lii1/j$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/j$b;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    iget-boolean v1, p0, Lii1/j$b;->i:Z

    iget-boolean v3, p0, Lii1/j$b;->h:Z

    iget-boolean v4, p0, Lii1/j$b;->g:Z

    iget-object v5, p0, Lii1/j$b;->f:La50/e;

    iget-object v6, p0, Lii1/j$b;->c:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    iget-boolean v1, p0, Lii1/j$b;->h:Z

    iget-boolean v3, p0, Lii1/j$b;->g:Z

    iget-object v4, p0, Lii1/j$b;->f:La50/e;

    iget-object v5, p0, Lii1/j$b;->c:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_3

    .line 7
    :pswitch_3
    iget-boolean v1, p0, Lii1/j$b;->g:Z

    iget-object v3, p0, Lii1/j$b;->f:La50/e;

    iget-object v4, p0, Lii1/j$b;->c:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :pswitch_4
    iget-object v1, p0, Lii1/j$b;->f:La50/e;

    iget-object v3, p0, Lii1/j$b;->c:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object v1, p0, Lii1/j$b;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/j$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 11
    iget-object p1, p0, Lii1/j$b;->d:Lii1/h;

    .line 12
    iget-object p1, p1, Lii1/h;->e:Li02/b;

    .line 13
    iput-object v1, p0, Lii1/j$b;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lii1/j$b;->b:I

    .line 14
    iget-object v3, p1, Li02/b;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Li02/a;

    invoke-direct {v4, p1, v2}, Li02/a;-><init>(Li02/b;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    :goto_0
    check-cast p1, La50/e;

    .line 16
    invoke-static {v1}, Li1/b;->k(Lyr0/e0;)V

    .line 17
    iget-object v3, p0, Lii1/j$b;->d:Lii1/h;

    .line 18
    iget-object v3, v3, Lii1/h;->l:Lf02/b;

    .line 19
    iput-object v1, p0, Lii1/j$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lii1/j$b;->f:La50/e;

    const/4 v4, 0x2

    iput v4, p0, Lii1/j$b;->b:I

    invoke-virtual {v3, p0}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    iget-object p1, p0, Lii1/j$b;->d:Lii1/h;

    .line 21
    iget-object p1, p1, Lii1/h;->l:Lf02/b;

    .line 22
    iput-object v4, p0, Lii1/j$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lii1/j$b;->f:La50/e;

    iput-boolean v1, p0, Lii1/j$b;->g:Z

    const/4 v5, 0x3

    iput v5, p0, Lii1/j$b;->b:I

    invoke-virtual {p1, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    iget-object v5, p0, Lii1/j$b;->d:Lii1/h;

    .line 24
    iget-object v5, v5, Lii1/h;->i:Lns1/d;

    .line 25
    iput-object v4, p0, Lii1/j$b;->c:Ljava/lang/Object;

    iput-object v3, p0, Lii1/j$b;->f:La50/e;

    iput-boolean v1, p0, Lii1/j$b;->g:Z

    iput-boolean p1, p0, Lii1/j$b;->h:Z

    const/4 v6, 0x4

    iput v6, p0, Lii1/j$b;->b:I

    invoke-interface {v5, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move v4, v1

    move-object v8, v3

    move v3, p1

    move-object p1, v5

    move-object v5, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v4, :cond_4

    .line 26
    iget-object p1, p0, Lii1/j$b;->d:Lii1/h;

    .line 27
    iget-object p1, p1, Lii1/h;->k:Lj02/a;

    .line 28
    iput-object v6, p0, Lii1/j$b;->c:Ljava/lang/Object;

    iput-object v5, p0, Lii1/j$b;->f:La50/e;

    iput-boolean v4, p0, Lii1/j$b;->g:Z

    iput-boolean v3, p0, Lii1/j$b;->h:Z

    iput-boolean v1, p0, Lii1/j$b;->i:Z

    const/4 v7, 0x5

    iput v7, p0, Lii1/j$b;->b:I

    const-string v7, "motionVideo"

    invoke-virtual {p1, v7, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 29
    :cond_4
    :goto_4
    invoke-static {v6}, Li1/b;->k(Lyr0/e0;)V

    .line 30
    iget-object p1, p0, Lii1/j$b;->e:Lyt0/b;

    new-instance v6, Lii1/j$a;

    invoke-direct {v6, v5, v4, v3, v1}, Lii1/j$a;-><init>(La50/e;ZZZ)V

    iput-object v2, p0, Lii1/j$b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lii1/j$b;->f:La50/e;

    const/4 v1, 0x6

    iput v1, p0, Lii1/j$b;->b:I

    invoke-static {p1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 31
    :cond_5
    :goto_5
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
