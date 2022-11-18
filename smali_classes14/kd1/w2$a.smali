.class public final Lkd1/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/q<",
        "+",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lkd1/w2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/q<",
            "+",
            "Ljava/lang/Boolean;",
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
    check-cast p1, Lro0/q;

    .line 2
    iget-object p2, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    iget-object v0, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object p1, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkd1/o9;

    .line 8
    instance-of v1, p1, Lkd1/o9$c;

    if-nez v1, :cond_0

    instance-of v1, p1, Lkd1/o9$b;

    if-eqz v1, :cond_3

    .line 9
    :cond_0
    instance-of v1, p1, Lkd1/o9$b$b;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lkd1/w2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lkd1/o9$b$b;

    .line 12
    iget-object p1, p1, Lkd1/o9$b$b;->d:Lgd1/g0;

    .line 13
    sget-object v0, Lgd1/g0;->ENABLED:Lgd1/g0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, p1, p2}, Lkd1/w;->u(ZZ)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lkd1/w2$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lkd1/w;->u(ZZ)V

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
