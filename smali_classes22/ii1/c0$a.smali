.class public final Lii1/c0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/c0;->t(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lki1/k;",
        "Lki1/e;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$fetchTemplates$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0xb7,
        0xbb,
        0xbd,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:Lii1/c0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lii1/c0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lii1/c0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lii1/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/c0$a;->f:Lii1/c0;

    iput-object p2, p0, Lii1/c0$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lii1/c0$a;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lii1/c0$a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lii1/c0$a;

    iget-object v1, p0, Lii1/c0$a;->f:Lii1/c0;

    iget-object v2, p0, Lii1/c0$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lii1/c0$a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lii1/c0$a;->i:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lii1/c0$a;-><init>(Lii1/c0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v6, Lii1/c0$a;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/c0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/c0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/c0$a;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii1/c0$a;->b:La50/e;

    iget-object v3, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lii1/c0$a;->c:Lii1/c0;

    iget-object v4, p0, Lii1/c0$a;->b:La50/e;

    iget-object v5, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lii1/c0$a;->f:Lii1/c0;

    .line 6
    iget-object v7, p1, Lii1/c0;->m:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 7
    iget-object p1, p1, Lii1/c0;->e:Li02/b;

    .line 8
    iget-object v8, p0, Lii1/c0$a;->g:Ljava/lang/String;

    .line 9
    iget-object v9, p0, Lii1/c0$a;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    iput v5, p0, Lii1/c0$a;->d:I

    invoke-static {p1, v8, v7, v9, p0}, Li02/b;->b(Li02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_0
    check-cast p1, La50/e;

    .line 12
    iget-object v5, p0, Lii1/c0$a;->f:Lii1/c0;

    .line 13
    iget-object v7, v5, Lii1/c0;->i:Lns1/d;

    .line 14
    iput-object v1, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lii1/c0$a;->b:La50/e;

    iput-object v5, p0, Lii1/c0$a;->c:Lii1/c0;

    iput v4, p0, Lii1/c0$a;->d:I

    invoke-interface {v7, p0}, Lns1/d;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Los1/g;

    .line 15
    iput-object p1, v1, Lii1/c0;->s:Los1/g;

    .line 16
    sget-object p1, Lii1/c0$a$a;->b:Lii1/c0$a$a;

    iput-object v5, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    iput-object v4, p0, Lii1/c0$a;->b:La50/e;

    iput-object v6, p0, Lii1/c0$a;->c:Lii1/c0;

    iput v3, p0, Lii1/c0$a;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    move-object v3, v5

    .line 17
    :goto_2
    new-instance p1, Lii1/c0$a$b;

    iget-boolean v4, p0, Lii1/c0$a;->i:Z

    iget-object v5, p0, Lii1/c0$a;->f:Lii1/c0;

    invoke-direct {p1, v1, v4, v5}, Lii1/c0$a$b;-><init>(La50/e;ZLii1/c0;)V

    iput-object v6, p0, Lii1/c0$a;->e:Ljava/lang/Object;

    iput-object v6, p0, Lii1/c0$a;->b:La50/e;

    iput v2, p0, Lii1/c0$a;->d:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
