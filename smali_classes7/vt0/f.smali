.class public final Lvt0/f;
.super Lbs0/a;
.source "SourceFile"

# interfaces
.implements Lbs0/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lbs0/n1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/n1;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/n1<",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvt0/f;->b:Lbs0/n1;

    iput-object p2, p0, Lvt0/f;->c:Ldp0/a;

    invoke-direct {p0}, Lbs0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lvt0/f;->c:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvt0/f;->b:Lbs0/n1;

    .line 3
    new-instance v1, Lvt0/f$a;

    invoke-direct {v1, p1}, Lvt0/f$a;-><init>(Lbs0/j;)V

    invoke-interface {v0, v1, p2}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

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

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvt0/f;->b:Lbs0/n1;

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
