.class public final Lkd1/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/n1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p2, p0, Lkd1/n1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iput-boolean p1, p2, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->j:Z

    .line 4
    iget-object p1, p0, Lkd1/n1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    .line 5
    iget-boolean p2, p1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->j:Z

    const-string v0, "LiveStreamFragment"

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->vz()V

    const-string p1, "hiding bars in fragment state"

    invoke-virtual {p2, v0, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lkd1/n1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/w;->r()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->vz()V

    const-string p1, "showing bars in fragment state"

    invoke-virtual {p2, v0, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lkd1/n1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    invoke-static {p1}, Lkd1/w;->s(Lkd1/w;)V

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 12
    :goto_1
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
