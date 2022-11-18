.class public final Laf1/j$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf1/j;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl"
    f = "GiftQueueImpl.kt"
    l = {
        0xc1
    }
    m = "resumeQueue"
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
            "Laf1/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/j$f;->c:Laf1/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/j$f;->b:Ljava/lang/Object;

    iget p1, p0, Laf1/j$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/j$f;->d:I

    iget-object p1, p0, Laf1/j$f;->c:Laf1/j;

    invoke-virtual {p1, p0}, Laf1/j;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
