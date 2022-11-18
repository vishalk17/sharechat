.class public final Lii0/f3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/f3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lii0/q2;


# direct methods
.method public constructor <init>(Lyr0/e0;Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/f3$b$a;->b:Lyr0/e0;

    iput-object p2, p0, Lii0/f3$b$a;->c:Lii0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lii0/f3$b$a;->b:Lyr0/e0;

    iget-object p2, p0, Lii0/f3$b$a;->c:Lii0/q2;

    invoke-virtual {p2}, Lii0/q2;->zm()Lhb0/a;

    move-result-object p2

    invoke-interface {p2}, Lm30/a;->c()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lii0/g3;

    iget-object v1, p0, Lii0/f3$b$a;->c:Lii0/q2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lii0/g3;-><init>(Lii0/q2;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
