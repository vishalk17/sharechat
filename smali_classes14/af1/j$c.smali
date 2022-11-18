.class public final Laf1/j$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf1/j;->o(Laf1/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl"
    f = "GiftQueueImpl.kt"
    l = {
        0xf1
    }
    m = "initializeInternal$initJobs"
.end annotation


# instance fields
.field public b:Laf1/j;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Laf1/j$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf1/j$c;->c:Ljava/lang/Object;

    iget p1, p0, Laf1/j$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf1/j$c;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Laf1/j;->o(Laf1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
