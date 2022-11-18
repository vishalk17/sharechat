.class final Lgh0/a$e$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "TS;",
        "Loq/a<",
        "+",
        "Lwq/f;",
        ">;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljh0/b$a;


# direct methods
.method constructor <init>(Lgh0/a;Ljh0/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0/a<",
            "TS;>;",
            "Ljh0/b$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$e$a$b;->b:Lgh0/a;

    iput-object p2, p0, Lgh0/a$e$a$b;->c:Ljh0/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;Loq/a;)Lgh0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Loq/a<",
            "Lwq/f;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BULVM followCta response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Loq/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgh0/a$e$a$b;->b:Lgh0/a;

    invoke-static {v0}, Lgh0/a;->J(Lgh0/a;)Ljq/b;

    move-result-object v0

    .line 4
    new-instance v2, Li00/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Loq/e;

    invoke-virtual {p2}, Loq/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq/f;

    invoke-virtual {v4}, Lwq/f;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Removed Successfully"

    :cond_0
    invoke-direct {v2, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgh0/a$e$a$b;->b:Lgh0/a;

    .line 7
    new-instance v2, Lgh0/c$e;

    .line 8
    iget-object v3, p0, Lgh0/a$e$a$b;->c:Ljh0/b$a;

    .line 9
    invoke-virtual {p2}, Loq/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq/f;

    .line 10
    invoke-virtual {v3, v1, p2}, Ljh0/b$a;->a(ZLwq/f;)Ljh0/b$a;

    move-result-object p2

    .line 11
    invoke-direct {v2, p2}, Lgh0/c$e;-><init>(Ljh0/b$a;)V

    .line 12
    invoke-virtual {v0, v2}, Lgh0/a;->T(Lgh0/c;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p2, Loq/b;

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lgh0/a$e$a$b;->b:Lgh0/a;

    invoke-static {p2}, Lgh0/a;->J(Lgh0/a;)Ljq/b;

    move-result-object p2

    .line 15
    new-instance v0, Li00/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lgh0/a$e$a$b;->b:Lgh0/a;

    invoke-static {v3}, Lgh0/a;->F(Lgh0/a;)Lgq/b;

    move-result-object v3

    sget v4, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {v3, v4}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lgh0/a$e$a$b;->b:Lgh0/a;

    new-instance v0, Lgh0/c$e;

    iget-object v2, p0, Lgh0/a$e$a$b;->c:Ljh0/b$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Ljh0/b$a;->b(Ljh0/b$a;ZLwq/f;ILjava/lang/Object;)Ljh0/b$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lgh0/c$e;-><init>(Ljh0/b$a;)V

    invoke-virtual {p2, v0}, Lgh0/a;->T(Lgh0/c;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lgh0/a$e$a$b;->a(Lgh0/b;Loq/a;)Lgh0/b;

    move-result-object p1

    return-object p1
.end method
