.class public final Lvu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu0/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lzq1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvu0/b;->a:Lzq1/a;

    .line 3
    iput-object p2, p0, Lvu0/b;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu0/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvu0/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvu0/b$c;-><init>(Lvu0/b;ZLvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvu0/b;->b:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvu0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvu0/b$b;-><init>(Lvu0/b;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
