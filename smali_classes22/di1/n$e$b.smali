.class public final Ldi1/n$e$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsi1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$handleAction$4$2"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldi1/n;


# direct methods
.method public constructor <init>(Ldi1/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/n;",
            "Lvo0/d<",
            "-",
            "Ldi1/n$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/n$e$b;->c:Ldi1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ldi1/n$e$b;

    iget-object v0, p0, Ldi1/n$e$b;->c:Ldi1/n;

    invoke-direct {p1, v0, p2}, Ldi1/n$e$b;-><init>(Ldi1/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/n$e$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/n$e$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/n$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/n$e$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 5
    iget-object p1, p0, Ldi1/n$e$b;->c:Ldi1/n;

    .line 6
    iget-object p1, p1, Ldi1/n;->v:Lcw0/m;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcw0/b$c;->a:Lcw0/b$c;

    .line 8
    iput-object v1, p1, Lcw0/m;->t:Lcw0/b;

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Ldi1/n$e$b;->c:Ldi1/n;

    .line 10
    iget-object v1, v1, Ldi1/n;->g:Lsi1/a;

    .line 11
    iput v2, p0, Ldi1/n$e$b;->b:I

    invoke-virtual {v1, p1, p0}, Lsi1/a;->s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lsi1/e;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Ldi1/n$e$b;->c:Ldi1/n;

    .line 13
    iget-object v0, v0, Ldi1/n;->v:Lcw0/m;

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    sget-object v1, Lcw0/b$a;->a:Lcw0/b$a;

    .line 15
    iput-object v1, v0, Lcw0/m;->t:Lcw0/b;

    :goto_3
    return-object p1
.end method
