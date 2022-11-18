.class public final Lu0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/o0;
.implements Lu0/n0;


# instance fields
.field public final a:Lu0/f0;

.field public b:Lu0/r;


# direct methods
.method public constructor <init>(Lu0/f0;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k0;->a:Lu0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Ldp0/p<",
            "-",
            "Lu0/n0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/k0;->a:Lu0/f0;

    new-instance v1, Lu0/k0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lu0/k0$a;-><init>(Lu0/k0;Ldp0/p;Lvo0/d;)V

    invoke-interface {v0, p1, v1, p3}, Lu0/f0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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

.method public final b(FJ)V
    .locals 0

    iget-object p2, p0, Lu0/k0;->b:Lu0/r;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lu0/r;->a(F)V

    :cond_0
    return-void
.end method
