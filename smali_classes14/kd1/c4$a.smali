.class public final Lkd1/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(Lyt0/b;Lkd1/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;",
            "Lkd1/d3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/c4$a;->b:Lyt0/b;

    iput-object p2, p0, Lkd1/c4$a;->c:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    instance-of p1, p1, Lgd1/m$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkd1/c4$a;->b:Lyt0/b;

    .line 4
    new-instance v0, Lkd1/b3$r;

    const-string v1, "followAndLeave"

    invoke-direct {v0, v1}, Lkd1/b3$r;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lkd1/c4$a;->c:Lkd1/d3;

    const/4 p2, 0x0

    sget-object v0, Lvf1/p;->CLICKING_ON_CROSS_BUTTON:Lvf1/p;

    invoke-virtual {v0}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1}, Lkd1/d3;->H(Lkd1/d3;ZLjava/lang/String;I)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method