.class public final Lqd1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqd1/a0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd1/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqd1/y$a;->b:Lqd1/a0;

    iput-object p2, p0, Lqd1/y$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    iget-object p2, p0, Lqd1/y$a;->b:Lqd1/a0;

    .line 3
    iget-object p2, p2, Lqd1/a0;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lqd1/y$a;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lgd1/m$e;->a:Lgd1/m$e;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lqd1/y$a;->b:Lqd1/a0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lqd1/d0;->ADD_LIVE_STREAM:Lqd1/d0;

    sget-object v0, Lqd1/g0;->DONE:Lqd1/g0;

    .line 9
    new-instance v1, Lqd1/c0;

    invoke-direct {v1, v0, p2, v2}, Lqd1/c0;-><init>(Lqd1/g0;Lqd1/d0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Lgd1/m$b;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lgd1/m$b;

    .line 12
    iget-object p1, p1, Lgd1/m$b;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lgd1/p;

    .line 14
    iget-object v2, p1, Lgd1/p;->a:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p0, Lqd1/y$a;->b:Lqd1/a0;

    invoke-static {p1, v1, v2, v0}, Lqd1/a0;->r(Lqd1/a0;ZLjava/lang/String;I)V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
