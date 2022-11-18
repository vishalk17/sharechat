.class public final Lii1/h0;
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$selectGalleryMedia$1"
    f = "MvTemplateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lii1/c0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii1/c0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/c0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii1/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/h0;->c:Lii1/c0;

    iput-object p2, p0, Lii1/h0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lii1/c0;Ljava/util/List;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lii1/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lii1/i0;

    iget v1, v0, Lii1/i0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii1/i0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii1/i0;

    invoke-direct {v0, p3}, Lii1/i0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lii1/i0;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lii1/i0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Lii1/i0;->b:Lii1/c0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lii1/i0;->c:Ljava/util/List;

    iget-object p0, v0, Lii1/i0;->b:Lii1/c0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lii1/i0;->b:Lii1/c0;

    iput-object p1, v0, Lii1/i0;->c:Ljava/util/List;

    iput v6, v0, Lii1/i0;->e:I

    invoke-static {p0, p2, v0}, Lii1/c0;->r(Lii1/c0;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    :goto_1
    iget-object p2, p0, Lii1/c0;->f:Lsi1/a;

    .line 8
    iput-object p0, v0, Lii1/i0;->b:Lii1/c0;

    iput-object v3, v0, Lii1/i0;->c:Ljava/util/List;

    iput v5, v0, Lii1/i0;->e:I

    invoke-virtual {p2, p1, v0}, Lsi1/a;->s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    :goto_2
    check-cast p3, Lsi1/e;

    .line 10
    iput-object v3, v0, Lii1/i0;->b:Lii1/c0;

    iput v4, v0, Lii1/i0;->e:I

    invoke-static {p0, p3, v0}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
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

    new-instance v0, Lii1/h0;

    iget-object v1, p0, Lii1/h0;->c:Lii1/c0;

    iget-object v2, p0, Lii1/h0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lii1/h0;-><init>(Lii1/c0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lii1/h0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/h0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lii1/h0;->c:Lii1/c0;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, p0, Lii1/h0;->c:Lii1/c0;

    iget-object v3, p0, Lii1/h0;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lii1/h0$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v2, v3}, Lii1/h0$d;-><init>(Lvo0/d;Lyt0/b;Lii1/c0;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, v4, v6, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lii1/c0;->w:Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
