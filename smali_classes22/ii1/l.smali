.class public final Lii1/l;
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
        "Lki1/g;",
        "Lki1/f;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$isShowGetStartedScreen$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x6c,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii1/h;


# direct methods
.method public constructor <init>(Lii1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/h;",
            "Lvo0/d<",
            "-",
            "Lii1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/l;->e:Lii1/h;

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

    new-instance v0, Lii1/l;

    iget-object v1, p0, Lii1/l;->e:Lii1/h;

    invoke-direct {v0, v1, p2}, Lii1/l;-><init>(Lii1/h;Lvo0/d;)V

    iput-object p1, v0, Lii1/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/l;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-boolean v1, p0, Lii1/l;->b:Z

    iget-object v2, p0, Lii1/l;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lii1/l;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/l;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lii1/l;->e:Lii1/h;

    .line 6
    iget-object v1, v1, Lii1/h;->k:Lj02/a;

    .line 7
    iput-object p1, p0, Lii1/l;->d:Ljava/lang/Object;

    iput v5, p0, Lii1/l;->c:I

    sget v6, Lj02/a;->b:I

    .line 8
    invoke-virtual {v1, v2, p0}, Lj02/a;->d(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object v6, p0, Lii1/l;->e:Lii1/h;

    sget v7, Lii1/h;->r:I

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lii1/l;->e:Lii1/h;

    .line 13
    iget-object v6, v6, Lii1/h;->k:Lj02/a;

    .line 14
    iput-object v1, p0, Lii1/l;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lii1/l;->b:Z

    iput v4, p0, Lii1/l;->c:I

    sget v4, Lj02/a;->b:I

    .line 15
    invoke-virtual {v6, v2, p0}, Lj02/a;->g(ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v1

    move v1, p1

    :goto_1
    move p1, v1

    move-object v1, v2

    .line 16
    :cond_6
    new-instance v2, Lki1/f$a;

    xor-int/2addr p1, v5

    invoke-direct {v2, p1}, Lki1/f$a;-><init>(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lii1/l;->d:Ljava/lang/Object;

    iput v3, p0, Lii1/l;->c:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
