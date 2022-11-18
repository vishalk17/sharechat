.class public final Laf1/k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl"
    f = "GiftQueueImpl.kt"
    l = {
        0xd7
    }
    m = "cacheGift"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laf1/j;

.field public d:I


# direct methods
.method public constructor <init>(Laf1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/j;",
            "Lvo0/d<",
            "-",
            "Laf1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/k;->c:Laf1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/k;->b:Ljava/lang/Object;

    iget p1, p0, Laf1/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/k;->d:I

    iget-object p1, p0, Laf1/k;->c:Laf1/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laf1/j;->j(Laf1/j;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
