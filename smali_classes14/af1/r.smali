.class public final Laf1/r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl"
    f = "GiftQueueImpl.kt"
    l = {
        0x15c,
        0x16e,
        0x111
    }
    m = "observeQueue"
.end annotation


# instance fields
.field public b:Laf1/j;

.field public c:Las0/v;

.field public d:Las0/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laf1/j;

.field public g:I


# direct methods
.method public constructor <init>(Laf1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/j;",
            "Lvo0/d<",
            "-",
            "Laf1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/r;->f:Laf1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/r;->e:Ljava/lang/Object;

    iget p1, p0, Laf1/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/r;->g:I

    iget-object p1, p0, Laf1/r;->f:Laf1/j;

    invoke-static {p1, p0}, Laf1/j;->m(Laf1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
