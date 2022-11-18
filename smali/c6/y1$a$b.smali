.class public final Lc6/y1$a$b;
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

    iput-object p1, p0, Lc6/y1$a$b;->b:Lc6/v1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc6/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p1, v0}, Lc6/a;->a(Lc6/m0;)V

    .line 4
    new-instance v1, Lc6/k0$a;

    iget-object v2, p0, Lc6/y1$a$b;->b:Lc6/v1$b;

    check-cast v2, Lc6/v1$b$a;

    .line 5
    iget-object v2, v2, Lc6/v1$b$a;->a:Ljava/lang/Throwable;

    .line 6
    invoke-direct {v1, v2}, Lc6/k0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1}, Lc6/a;->f(Lc6/m0;Lc6/k0$a;)V

    .line 7
    invoke-virtual {p1}, Lc6/a;->d()Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
