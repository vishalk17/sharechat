.class final Lgh0/a$c$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lgh0/a$c$a$b;->b:Lgh0/a;

    iput-object p2, p0, Lgh0/a$c$a$b;->c:Ljh0/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;Loq/a;)Lgh0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Loq/a<",
            "Ljava/lang/String;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lgh0/a$c$a$b;->b:Lgh0/a;

    iget-object v0, p0, Lgh0/a$c$a$b;->c:Ljh0/b$a;

    invoke-virtual {v0}, Ljh0/b$a;->g()Lwq/f;

    move-result-object v0

    invoke-static {p2, v0}, Lgh0/a;->K(Lgh0/a;Lwq/f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p2, Loq/b;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lgh0/a$c$a$b;->b:Lgh0/a;

    invoke-static {p2}, Lgh0/a;->J(Lgh0/a;)Ljq/b;

    move-result-object p2

    .line 5
    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lgh0/a$c$a$b;->b:Lgh0/a;

    invoke-static {v2}, Lgh0/a;->F(Lgh0/a;)Lgq/b;

    move-result-object v2

    sget v3, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v0}, Ljq/b;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh0/b;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lgh0/a$c$a$b;->a(Lgh0/b;Loq/a;)Lgh0/b;

    move-result-object p1

    return-object p1
.end method
