.class public final Laf1/p;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl"
    f = "GiftQueueImpl.kt"
    l = {
        0x151,
        0x151
    }
    m = "observeProcessedGifts"
.end annotation


# instance fields
.field public b:Laf1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laf1/j;

.field public e:I


# direct methods
.method public constructor <init>(Laf1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/j;",
            "Lvo0/d<",
            "-",
            "Laf1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/p;->d:Laf1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/p;->c:Ljava/lang/Object;

    iget p1, p0, Laf1/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/p;->e:I

    iget-object p1, p0, Laf1/p;->d:Laf1/j;

    invoke-static {p1, p0}, Laf1/j;->l(Laf1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
