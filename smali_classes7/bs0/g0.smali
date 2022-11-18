.class public final Lbs0/g0;
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
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Ldp0/p;


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lbs0/g0;->b:Lbs0/i;

    iput-object p2, p0, Lbs0/g0;->c:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    .line 2
    iget-object v1, p0, Lbs0/g0;->b:Lbs0/i;

    new-instance v2, Lbs0/h0;

    iget-object v3, p0, Lbs0/g0;->c:Ldp0/p;

    invoke-direct {v2, v0, p1, v3}, Lbs0/h0;-><init>(Lep0/j0;Lbs0/j;Ldp0/p;)V

    invoke-interface {v1, v2, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
