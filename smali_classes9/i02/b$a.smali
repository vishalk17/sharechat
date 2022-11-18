.class public final Li02/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li02/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;
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
        "La50/e<",
        "+",
        "Lcw0/l;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.composeTools.mv.MotionVideoRepository$fetchMvTemplatesForCategoryV2$2"
    f = "MotionVideoRepository.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Li02/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Li02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li02/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Li02/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li02/b$a;->c:Li02/b;

    iput-object p2, p0, Li02/b$a;->d:Ljava/lang/String;

    iput-object p3, p0, Li02/b$a;->e:Ljava/lang/String;

    iput-object p4, p0, Li02/b$a;->f:Ljava/lang/String;

    iput p5, p0, Li02/b$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Li02/b$a;

    iget-object v1, p0, Li02/b$a;->c:Li02/b;

    iget-object v2, p0, Li02/b$a;->d:Ljava/lang/String;

    iget-object v3, p0, Li02/b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Li02/b$a;->f:Ljava/lang/String;

    iget v5, p0, Li02/b$a;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li02/b$a;-><init>(Li02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li02/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li02/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li02/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li02/b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Li02/b$a;->c:Li02/b;

    .line 6
    iget-object p1, p1, Li02/b;->a:Lbt1/a;

    .line 7
    iput v3, p0, Li02/b$a;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Li02/b$a;->c:Li02/b;

    .line 10
    iget-object v3, p1, Li02/b;->b:Li02/f;

    .line 11
    iget-object v4, p0, Li02/b$a;->d:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Li02/b$a;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Li02/b$a;->f:Ljava/lang/String;

    .line 14
    iget v7, p0, Li02/b$a;->g:I

    .line 15
    iput v2, p0, Li02/b$a;->b:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Li02/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
