.class public final Lg00/a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00/a;->h(Landroid/view/View;Lvo0/d;)Ljava/lang/Object;
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
        "Ls00/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.gamads.mlkit.MLKitTextExtractorImpl$extractText$2"
    f = "MLKitTextExtractorImpl.kt"
    l = {
        0x1f,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcq/a;

.field public c:Lg00/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lg00/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg00/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lg00/a;",
            "Lvo0/d<",
            "-",
            "Lg00/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg00/a$b;->f:Landroid/view/View;

    iput-object p2, p0, Lg00/a$b;->g:Lg00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lg00/a$b;

    iget-object v1, p0, Lg00/a$b;->f:Landroid/view/View;

    iget-object v2, p0, Lg00/a$b;->g:Lg00/a;

    invoke-direct {v0, v1, v2, p2}, Lg00/a$b;-><init>(Landroid/view/View;Lg00/a;Lvo0/d;)V

    iput-object p1, v0, Lg00/a$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg00/a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg00/a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg00/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg00/a$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg00/a$b;->e:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lg00/a$b;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg00/a$b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v5, Lg00/a$b$c;

    iget-object v6, p0, Lg00/a$b;->f:Landroid/view/View;

    invoke-direct {v5, v6, v4}, Lg00/a$b$c;-><init>(Landroid/view/View;Lvo0/d;)V

    iput-object v1, p0, Lg00/a$b;->e:Ljava/lang/Object;

    iput v3, p0, Lg00/a$b;->d:I

    invoke-static {p1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 7
    :try_start_0
    invoke-static {p1}, Lcq/a;->a(Landroid/graphics/Bitmap;)Lcq/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 8
    invoke-static {v1, p1, v3, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_4
    move-object p1, v4

    .line 9
    :goto_1
    iget-object v3, p0, Lg00/a$b;->g:Lg00/a;

    iput-object v1, p0, Lg00/a$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lg00/a$b;->b:Lcq/a;

    iput-object v3, p0, Lg00/a$b;->c:Lg00/a;

    iput v2, p0, Lg00/a$b;->d:I

    new-instance v2, Lvo0/i;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v5

    invoke-direct {v2, v5}, Lvo0/i;-><init>(Lvo0/d;)V

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, v3, Lg00/a;->a:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq/b;

    .line 11
    invoke-interface {v3, p1}, Leq/b;->t1(Lcq/a;)Lel/k;

    move-result-object p1

    new-instance v3, Lg00/a$b$a;

    invoke-direct {v3, v2}, Lg00/a$b$a;-><init>(Lvo0/d;)V

    invoke-virtual {p1, v3}, Lel/k;->f(Lel/h;)Lel/k;

    move-result-object p1

    .line 12
    new-instance v3, Lg00/a$b$b;

    invoke-direct {v3, v1, v2}, Lg00/a$b$b;-><init>(Lyr0/e0;Lvo0/d;)V

    invoke-virtual {p1, v3}, Lel/k;->d(Lel/g;)Lel/k;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 13
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    new-instance p1, Ls00/e$a;

    const-string v1, "Error processing bitmap"

    invoke-direct {p1, v1}, Ls00/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {v2}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method
