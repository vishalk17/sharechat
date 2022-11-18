.class public final Lyt0/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "org.orbitmvi.orbit.syntax.simple.SimpleSyntaxExtensionsKt$intent$1"
    f = "SimpleSyntaxExtensions.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lyt0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt0/b;ZLdp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Lyt0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyt0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyt0/c;->c:Ltt0/b;

    iput-boolean p2, p0, Lyt0/c;->d:Z

    iput-object p3, p0, Lyt0/c;->e:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyt0/c;

    iget-object v1, p0, Lyt0/c;->c:Ltt0/b;

    iget-boolean v2, p0, Lyt0/c;->d:Z

    iget-object v3, p0, Lyt0/c;->e:Ldp0/p;

    invoke-direct {v0, v1, v2, v3, p1}, Lyt0/c;-><init>(Ltt0/b;ZLdp0/p;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lyt0/c;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyt0/c;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lyt0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyt0/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lyt0/c;->c:Ltt0/b;

    invoke-interface {p1}, Ltt0/b;->getContainer()Ltt0/a;

    move-result-object p1

    new-instance v1, Lyt0/c$a;

    iget-boolean v3, p0, Lyt0/c;->d:Z

    iget-object v4, p0, Lyt0/c;->e:Ldp0/p;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lyt0/c$a;-><init>(ZLdp0/p;Lvo0/d;)V

    iput v2, p0, Lyt0/c;->b:I

    invoke-interface {p1, v1, p0}, Ltt0/a;->b(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
