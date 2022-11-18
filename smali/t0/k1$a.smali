.class public final Lt0/k1$a;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Ln2/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvo0/f;

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Lv0/m;

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;Lyr0/e0;Lv0/m;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Lyr0/e0;",
            "Lv0/m;",
            "Ll1/w0<",
            "Lv0/h;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lt0/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/k1$a;->e:Lvo0/f;

    iput-object p2, p0, Lt0/k1$a;->f:Lyr0/e0;

    iput-object p3, p0, Lt0/k1$a;->g:Lv0/m;

    iput-object p4, p0, Lt0/k1$a;->h:Ll1/w0;

    invoke-direct {p0, p5}, Lxo0/h;-><init>(Lvo0/d;)V

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

    new-instance v6, Lt0/k1$a;

    iget-object v1, p0, Lt0/k1$a;->e:Lvo0/f;

    iget-object v2, p0, Lt0/k1$a;->f:Lyr0/e0;

    iget-object v3, p0, Lt0/k1$a;->g:Lv0/m;

    iget-object v4, p0, Lt0/k1$a;->h:Ll1/w0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt0/k1$a;-><init>(Lvo0/f;Lyr0/e0;Lv0/m;Ll1/w0;Lvo0/d;)V

    iput-object p1, v6, Lt0/k1$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/k1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/k1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt0/k1$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt0/k1$a;->d:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Lt0/k1$a;->d:Ljava/lang/Object;

    check-cast p1, Ln2/c;

    move-object v1, p1

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v4, p1, Lt0/k1$a;->e:Lvo0/f;

    invoke-static {v4}, Lyr0/h;->j(Lvo0/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6
    iput-object v1, p1, Lt0/k1$a;->d:Ljava/lang/Object;

    iput v2, p1, Lt0/k1$a;->c:I

    invoke-static {v1, v3, p1, v2, v3}, Lcom/facebook/internal/z;->c(Ln2/c;Ln2/l;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    .line 7
    :goto_1
    check-cast p1, Ln2/k;

    .line 8
    iget p1, p1, Ln2/k;->d:I

    .line 9
    sget-object v5, Ln2/n;->a:Ln2/n$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v5, Ln2/n;->e:I

    const/4 v6, 0x0

    if-ne p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x3

    if-eqz v5, :cond_4

    .line 11
    iget-object p1, v0, Lt0/k1$a;->f:Lyr0/e0;

    new-instance v5, Lt0/k1$a$a;

    iget-object v6, v0, Lt0/k1$a;->g:Lv0/m;

    iget-object v8, v0, Lt0/k1$a;->h:Ll1/w0;

    invoke-direct {v5, v6, v8, v3}, Lt0/k1$a$a;-><init>(Lv0/m;Ll1/w0;Lvo0/d;)V

    invoke-static {p1, v3, v3, v5, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 12
    :cond_4
    sget v5, Ln2/n;->f:I

    if-ne p1, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    iget-object p1, v0, Lt0/k1$a;->f:Lyr0/e0;

    new-instance v5, Lt0/k1$a$b;

    iget-object v6, v0, Lt0/k1$a;->h:Ll1/w0;

    iget-object v8, v0, Lt0/k1$a;->g:Lv0/m;

    invoke-direct {v5, v6, v8, v3}, Lt0/k1$a$b;-><init>(Ll1/w0;Lv0/m;Lvo0/d;)V

    invoke-static {p1, v3, v3, v5, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_6
    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    .line 14
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
