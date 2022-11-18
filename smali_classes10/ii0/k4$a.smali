.class public final Lii0/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lii0/q2;


# direct methods
.method public constructor <init>(Lyr0/e0;Lii0/q2;)V
    .locals 0

    iput-object p1, p0, Lii0/k4$a;->b:Lyr0/e0;

    iput-object p2, p0, Lii0/k4$a;->c:Lii0/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 3
    iget-object p2, p0, Lii0/k4$a;->b:Lyr0/e0;

    iget-object v0, p0, Lii0/k4$a;->c:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lii0/j4;

    iget-object v2, p0, Lii0/k4$a;->c:Lii0/q2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lii0/j4;-><init>(Lii0/q2;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
