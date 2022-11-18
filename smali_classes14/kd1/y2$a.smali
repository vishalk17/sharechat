.class public final Lkd1/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkd1/o9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/y2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Lkd1/o9;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lro0/m;

    .line 2
    iget-object p2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lkd1/o9;

    .line 6
    instance-of p1, p1, Lkd1/o9$b$b;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lkd1/y2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lkd1/y2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 9
    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p2

    instance-of v0, p2, Lkd1/o9$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lkd1/o9$b$b;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p2, Lkd1/o9$b$b;->c:Lgd1/g0;

    .line 12
    :cond_1
    sget-object p2, Lgd1/g0;->ENABLED:Lgd1/g0;

    if-ne v1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1, p2}, Lkd1/w;->t(Z)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lkd1/y2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkd1/w;->t(Z)V

    .line 15
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
