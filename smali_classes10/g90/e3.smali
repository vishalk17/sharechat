.class public final Lg90/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Lro0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbs0/i;)V
    .locals 0

    iput-object p1, p0, Lg90/e3;->b:Lbs0/i;

    const-string p1, "-1000"

    iput-object p1, p0, Lg90/e3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/e3;->b:Lbs0/i;

    new-instance v1, Lg90/e3$a;

    iget-object v2, p0, Lg90/e3;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lg90/e3$a;-><init>(Lbs0/j;Ljava/lang/String;)V

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
