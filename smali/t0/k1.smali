.class public final Lt0/k1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lv0/m;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lv0/m;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lv0/m;",
            "Ll1/w0<",
            "Lv0/h;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lt0/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/k1;->d:Lyr0/e0;

    iput-object p2, p0, Lt0/k1;->e:Lv0/m;

    iput-object p3, p0, Lt0/k1;->f:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lt0/k1;

    iget-object v1, p0, Lt0/k1;->d:Lyr0/e0;

    iget-object v2, p0, Lt0/k1;->e:Lv0/m;

    iget-object v3, p0, Lt0/k1;->f:Ll1/w0;

    invoke-direct {v0, v1, v2, v3, p2}, Lt0/k1;-><init>(Lyr0/e0;Lv0/m;Ll1/w0;Lvo0/d;)V

    iput-object p1, v0, Lt0/k1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/k1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/k1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt0/k1;->b:I

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

    iget-object p1, p0, Lt0/k1;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    invoke-interface {p0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v4

    .line 6
    new-instance v1, Lt0/k1$a;

    iget-object v5, p0, Lt0/k1;->d:Lyr0/e0;

    iget-object v6, p0, Lt0/k1;->e:Lv0/m;

    iget-object v7, p0, Lt0/k1;->f:Ll1/w0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt0/k1$a;-><init>(Lvo0/f;Lyr0/e0;Lv0/m;Ll1/w0;Lvo0/d;)V

    iput v2, p0, Lt0/k1;->b:I

    invoke-interface {p1, v1, p0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
