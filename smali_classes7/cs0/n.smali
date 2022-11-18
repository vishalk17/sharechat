.class public final Lcs0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;


# direct methods
.method public constructor <init>(Ldp0/q;)V
    .locals 0

    iput-object p1, p0, Lcs0/n;->b:Ldp0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
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
    new-instance v0, Lcs0/o;

    iget-object v1, p0, Lcs0/n;->b:Ldp0/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcs0/o;-><init>(Ldp0/q;Lbs0/j;Lvo0/d;)V

    .line 2
    new-instance p1, Lcs0/m;

    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcs0/m;-><init>(Lvo0/f;Lvo0/d;)V

    .line 3
    invoke-static {p1, p1, v0}, Lpk/i8;->J(Lds0/y;Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
