.class public final Lc6/y1$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc6/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/v1$b;


# direct methods
.method public constructor <init>(Lc6/v1$b;)V
    .locals 0

    iput-object p1, p0, Lc6/y1$a$a;->b:Lc6/v1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p1, v0}, Lc6/a;->a(Lc6/m0;)V

    .line 4
    iget-object v1, p0, Lc6/y1$a$a;->b:Lc6/v1$b;

    check-cast v1, Lc6/v1$b$b;

    .line 5
    iget-boolean v1, v1, Lc6/v1$b$b;->a:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lc6/a$a;->COMPLETED:Lc6/a$a;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 7
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 8
    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 9
    iget-object v0, p1, Lc6/a;->c:Lso0/k;

    invoke-virtual {v0}, Lso0/k;->clear()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    sget-object v1, Lc6/a$a;->UNBLOCKED:Lc6/a$a;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 11
    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 12
    :goto_0
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc6/a;->f(Lc6/m0;Lc6/k0$a;)V

    .line 13
    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    invoke-virtual {p1, v0, v1}, Lc6/a;->f(Lc6/m0;Lc6/k0$a;)V

    .line 14
    invoke-virtual {p1}, Lc6/a;->d()Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
