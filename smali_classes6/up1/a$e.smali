.class public final Lup1/a$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1/a;->i(Lcom/google/gson/JsonElement;)V
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
        "Lup1/t;",
        "Lup1/s;",
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
    c = "sharechat.library.generic.GenericHandler$handleEvents$1"
    f = "GenericHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lup1/a;

.field public final synthetic c:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lup1/a;Lcom/google/gson/JsonElement;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1/a;",
            "Lcom/google/gson/JsonElement;",
            "Lvo0/d<",
            "-",
            "Lup1/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/a$e;->b:Lup1/a;

    iput-object p2, p0, Lup1/a$e;->c:Lcom/google/gson/JsonElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lup1/a$e;

    iget-object v0, p0, Lup1/a$e;->b:Lup1/a;

    iget-object v1, p0, Lup1/a$e;->c:Lcom/google/gson/JsonElement;

    invoke-direct {p1, v0, v1, p2}, Lup1/a$e;-><init>(Lup1/a;Lcom/google/gson/JsonElement;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/a$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/a$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lup1/a$e;->b:Lup1/a;

    iget-object v0, p0, Lup1/a$e;->c:Lcom/google/gson/JsonElement;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 6
    new-instance v2, Lup1/a$e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lup1/a$e$a;-><init>(Lvo0/d;Lup1/a;Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
