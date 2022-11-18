.class public final Lkd1/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/m1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/c0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lgd1/c0;

    .line 2
    iget-object v0, p0, Lkd1/m1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lgd1/c0;->b:Z

    if-eqz v0, :cond_0

    const p1, 0x7f110034

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lgd1/c0;->a:Lgd1/b0;

    .line 7
    instance-of v0, p1, Lgd1/b0$e;

    if-eqz v0, :cond_1

    const p1, 0x7f110043

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lgd1/b0$a;

    if-eqz v0, :cond_2

    const p1, 0x7f110031

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lgd1/b0$f;

    if-eqz v0, :cond_3

    const p1, 0x7f110032

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lgd1/b0$d;

    if-eqz v0, :cond_4

    const p1, 0x7f110033

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lgd1/b0$b;

    if-eqz v0, :cond_5

    const p1, 0x7f11002d

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lgd1/b0$c;

    if-eqz v0, :cond_6

    const p1, 0x7f110018

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 19
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 20
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 21
    iget-object p2, p0, Lkd1/m1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Iz(Lyr0/l;I)V

    .line 22
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_7

    return-object p1

    .line 24
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
