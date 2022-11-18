.class public final Lkd1/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/j1$c;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkd1/c;

    .line 2
    instance-of p2, p1, Lkd1/c$b;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lkd1/j1$c;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lkd1/j1$c;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    .line 5
    iget-boolean v0, p2, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->f:Z

    if-nez v0, :cond_3

    .line 6
    check-cast p1, Lkd1/c$b;

    .line 7
    iget-object v0, p1, Lkd1/c$b;->a:Ljava/lang/Integer;

    .line 8
    iget-object p1, p1, Lkd1/c$b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Gz(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, p1, Lkd1/c$a;

    if-nez p2, :cond_3

    .line 11
    instance-of p2, p1, Lkd1/c$c;

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lkd1/j1$c;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p2, p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Bz(Lkd1/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lkd1/j1$c;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    check-cast p1, Lkd1/c$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Ez(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
