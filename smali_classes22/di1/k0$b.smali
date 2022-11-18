.class public final Ldi1/k0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/k0;->r(Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lfi1/i;",
        "Lfi1/f;",
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateViewModel3$fetchTemplates$1"
    f = "MvTemplateViewModel3.kt"
    l = {
        0x66,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldi1/k0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ldi1/k0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ldi1/k0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/k0$b;->e:Ldi1/k0;

    iput-object p2, p0, Ldi1/k0$b;->f:Ljava/lang/String;

    iput-object p3, p0, Ldi1/k0$b;->g:Ljava/lang/String;

    iput-boolean p4, p0, Ldi1/k0$b;->h:Z

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

    new-instance v6, Ldi1/k0$b;

    iget-object v1, p0, Ldi1/k0$b;->e:Ldi1/k0;

    iget-object v2, p0, Ldi1/k0$b;->f:Ljava/lang/String;

    iget-object v3, p0, Ldi1/k0$b;->g:Ljava/lang/String;

    iget-boolean v4, p0, Ldi1/k0$b;->h:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldi1/k0$b;-><init>(Ldi1/k0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v6, Ldi1/k0$b;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/k0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/k0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/k0$b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ldi1/k0$b;->b:La50/e;

    iget-object v3, p0, Ldi1/k0$b;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldi1/k0$b;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/k0$b;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ldi1/k0$b;->e:Ldi1/k0;

    .line 6
    iget-object v5, v1, Ldi1/k0;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 7
    iget-object v1, v1, Ldi1/k0;->e:Li02/b;

    .line 8
    iget-object v6, p0, Ldi1/k0$b;->f:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Ldi1/k0$b;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ldi1/k0$b;->d:Ljava/lang/Object;

    iput v4, p0, Ldi1/k0$b;->c:I

    invoke-static {v1, v6, v5, v7, p0}, Li02/b;->b(Li02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 11
    :goto_0
    check-cast p1, La50/e;

    .line 12
    sget-object v4, Ldi1/k0$b$a;->b:Ldi1/k0$b$a;

    iput-object v1, p0, Ldi1/k0$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldi1/k0$b;->b:La50/e;

    iput v3, p0, Ldi1/k0$b;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    .line 13
    :goto_1
    new-instance p1, Ldi1/k0$b$b;

    iget-boolean v4, p0, Ldi1/k0$b;->h:Z

    iget-object v5, p0, Ldi1/k0$b;->e:Ldi1/k0;

    invoke-direct {p1, v1, v4, v5}, Ldi1/k0$b$b;-><init>(La50/e;ZLdi1/k0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldi1/k0$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Ldi1/k0$b;->b:La50/e;

    iput v2, p0, Ldi1/k0$b;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
