.class public final Lx71/a0$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$checkComposeOptionVariant$1$1"
    f = "GalleryPresenter.kt"
    l = {
        0x4f,
        0x57,
        0x58,
        0x59,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lx71/z;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lx71/a0;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLx71/a0;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx71/a0;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lx71/a0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lx71/a0$c$a;->g:Z

    iput-object p2, p0, Lx71/a0$c$a;->h:Lx71/a0;

    iput-boolean p3, p0, Lx71/a0$c$a;->i:Z

    iput-boolean p4, p0, Lx71/a0$c$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lx71/a0$c$a;

    iget-boolean v1, p0, Lx71/a0$c$a;->g:Z

    iget-object v2, p0, Lx71/a0$c$a;->h:Lx71/a0;

    iget-boolean v3, p0, Lx71/a0$c$a;->i:Z

    iget-boolean v4, p0, Lx71/a0$c$a;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx71/a0$c$a;-><init>(ZLx71/a0;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/a0$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/a0$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/a0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/a0$c$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lx71/a0$c$a;->c:I

    iget-object v1, p0, Lx71/a0$c$a;->b:Lx71/z;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lx71/a0$c$a;->e:Z

    iget-boolean v1, p0, Lx71/a0$c$a;->d:Z

    iget v4, p0, Lx71/a0$c$a;->c:I

    iget-object v5, p0, Lx71/a0$c$a;->b:Lx71/z;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v7, v0

    :goto_0
    move v6, v1

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, p0, Lx71/a0$c$a;->d:Z

    iget v4, p0, Lx71/a0$c$a;->c:I

    iget-object v6, p0, Lx71/a0$c$a;->b:Lx71/z;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget v1, p0, Lx71/a0$c$a;->c:I

    iget-object v4, p0, Lx71/a0$c$a;->b:Lx71/z;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lx71/a0$c$a;->g:Z

    if-eqz p1, :cond_c

    .line 6
    iget-object p1, p0, Lx71/a0$c$a;->h:Lx71/a0;

    .line 7
    iget-object p1, p1, Lx71/a0;->m:Lj02/a;

    .line 8
    iget-boolean v1, p0, Lx71/a0$c$a;->i:Z

    if-eqz v1, :cond_6

    const-string v1, "editor"

    goto :goto_1

    .line 9
    :cond_6
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    iput v2, p0, Lx71/a0$c$a;->f:I

    invoke-virtual {p1, v1, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lx71/a0$c$a;->h:Lx71/a0;

    .line 12
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 13
    move-object v4, v1

    check-cast v4, Lx71/z;

    if-eqz v4, :cond_f

    .line 14
    iget-object p1, p1, Lx71/a0;->n:Lf02/b;

    .line 15
    iput-object v4, p0, Lx71/a0$c$a;->b:Lx71/z;

    iput v2, p0, Lx71/a0$c$a;->c:I

    iput v7, p0, Lx71/a0$c$a;->f:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iget-object v7, p0, Lx71/a0$c$a;->h:Lx71/a0;

    .line 17
    iget-object v7, v7, Lx71/a0;->n:Lf02/b;

    .line 18
    iput-object v4, p0, Lx71/a0$c$a;->b:Lx71/z;

    iput v1, p0, Lx71/a0$c$a;->c:I

    iput-boolean p1, p0, Lx71/a0$c$a;->d:Z

    iput v6, p0, Lx71/a0$c$a;->f:I

    invoke-virtual {v7, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move v10, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move v4, v10

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    iget-object v7, p0, Lx71/a0$c$a;->h:Lx71/a0;

    .line 20
    iget-object v7, v7, Lx71/a0;->n:Lf02/b;

    .line 21
    iput-object v6, p0, Lx71/a0$c$a;->b:Lx71/z;

    iput v4, p0, Lx71/a0$c$a;->c:I

    iput-boolean v1, p0, Lx71/a0$c$a;->d:Z

    iput-boolean p1, p0, Lx71/a0$c$a;->e:Z

    iput v5, p0, Lx71/a0$c$a;->f:I

    invoke-virtual {v7, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move v7, p1

    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_0

    :goto_5
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 22
    iget-boolean v9, p0, Lx71/a0$c$a;->j:Z

    move-object v4, v5

    move v5, v2

    .line 23
    invoke-interface/range {v4 .. v9}, Lx71/z;->pt(ZZZZZ)V

    goto :goto_9

    .line 24
    :cond_c
    iget-object p1, p0, Lx71/a0$c$a;->h:Lx71/a0;

    .line 25
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast v1, Lx71/z;

    if-eqz v1, :cond_f

    .line 27
    iget-object p1, p1, Lx71/a0;->n:Lf02/b;

    .line 28
    iput-object v1, p0, Lx71/a0$c$a;->b:Lx71/z;

    iput v3, p0, Lx71/a0$c$a;->c:I

    iput v4, p0, Lx71/a0$c$a;->f:I

    invoke-virtual {p1, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, v1

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 29
    iget-boolean v9, p0, Lx71/a0$c$a;->j:Z

    .line 30
    invoke-interface/range {v4 .. v9}, Lx71/z;->pt(ZZZZZ)V

    .line 31
    :cond_f
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
