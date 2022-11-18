.class public final Laf1/e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftProcessorImpl"
    f = "GiftProcessorImpl.kt"
    l = {
        0x168
    }
    m = "observeProcessorQueue"
.end annotation


# instance fields
.field public b:Laf1/c;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laf1/c;

.field public f:I


# direct methods
.method public constructor <init>(Laf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/c;",
            "Lvo0/d<",
            "-",
            "Laf1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/e;->e:Laf1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/e;->d:Ljava/lang/Object;

    iget p1, p0, Laf1/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/e;->f:I

    iget-object p1, p0, Laf1/e;->e:Laf1/c;

    invoke-static {p1, p0}, Laf1/c;->a(Laf1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
