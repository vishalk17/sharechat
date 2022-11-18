.class public final Lg90/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ls12/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lg90/v1;


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/a;Lg90/v1;)V
    .locals 0

    iput-object p1, p0, Lg90/f3;->b:Lbs0/i;

    iput-object p2, p0, Lg90/f3;->c:Ldp0/a;

    iput-object p3, p0, Lg90/f3;->d:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg90/f3;->b:Lbs0/i;

    new-instance v1, Lg90/f3$a;

    iget-object v2, p0, Lg90/f3;->c:Ldp0/a;

    iget-object v3, p0, Lg90/f3;->d:Lg90/v1;

    invoke-direct {v1, p1, v2, v3}, Lg90/f3$a;-><init>(Lbs0/j;Ldp0/a;Lg90/v1;)V

    invoke-interface {v0, v1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

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
