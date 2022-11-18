.class public final Lkd1/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lte1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/o1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lte1/a;

    .line 2
    instance-of p2, p1, Lte1/a$a;

    const/4 v0, 0x0

    const-string v1, "liveStreamType"

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lkd1/o1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p2

    check-cast p1, Lte1/a$a;

    .line 4
    iget-object p1, p1, Lte1/a$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lkd1/o1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {v2}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->wz()Lzy1/b;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audioFilePath"

    .line 6
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkd1/r0;

    invoke-direct {v1, p1, v2, v0}, Lkd1/r0;-><init>(Ljava/lang/String;Lzy1/b;Lvo0/d;)V

    invoke-static {p2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lte1/a$b;->a:Lte1/a$b;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lkd1/o1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object p1

    iget-object p2, p0, Lkd1/o1$a;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->wz()Lzy1/b;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lkd1/a1;

    invoke-direct {v1, p2, v0}, Lkd1/a1;-><init>(Lzy1/b;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
