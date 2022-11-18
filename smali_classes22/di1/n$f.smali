.class public final Ldi1/n$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/n;->v(Lfi1/d;)V
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
        "Lfi1/h;",
        "Lfi1/g;",
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$handleAction$5"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldi1/n;

.field public final synthetic e:Lfi1/d;


# direct methods
.method public constructor <init>(Ldi1/n;Lfi1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/n;",
            "Lfi1/d;",
            "Lvo0/d<",
            "-",
            "Ldi1/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/n$f;->d:Ldi1/n;

    iput-object p2, p0, Ldi1/n$f;->e:Lfi1/d;

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

    new-instance v0, Ldi1/n$f;

    iget-object v1, p0, Ldi1/n$f;->d:Ldi1/n;

    iget-object v2, p0, Ldi1/n$f;->e:Lfi1/d;

    invoke-direct {v0, v1, v2, p2}, Ldi1/n$f;-><init>(Ldi1/n;Lfi1/d;Lvo0/d;)V

    iput-object p1, v0, Ldi1/n$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/n$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/n$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/n$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/n$f;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ldi1/n$f;->d:Ldi1/n;

    .line 6
    iget-object v3, v1, Ldi1/n;->q:Los1/g;

    .line 7
    sget-object v4, Los1/g;->VARIANT_3:Los1/g;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Ldi1/n$f;->e:Lfi1/d;

    check-cast v4, Lfi1/d$i;

    .line 8
    iget-boolean v4, v4, Lfi1/d$i;->a:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    sget-object v6, Los1/g;->VARIANT_2:Los1/g;

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Ldi1/n$f;->e:Lfi1/d;

    check-cast v3, Lfi1/d$i;

    .line 10
    iget-boolean v3, v3, Lfi1/d$i;->a:Z

    if-nez v3, :cond_3

    const/4 v5, 0x1

    .line 11
    :cond_3
    new-instance v3, Lfi1/g$c;

    xor-int/2addr v5, v2

    if-eqz v4, :cond_4

    .line 12
    iget-object v1, v1, Ldi1/n;->h:Lcom/google/gson/Gson;

    .line 13
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    .line 14
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    const-string v6, "if (skipGallery) gson.to\u2026eryMediaModel>()) else \"\""

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v3, v4, v5, v1}, Lfi1/g$c;-><init>(ZZLjava/lang/String;)V

    .line 16
    iput v2, p0, Ldi1/n$f;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
