.class public final Lin/mohalla/livestream/data/worker/CleanupWorker$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/livestream/data/worker/CleanupWorker;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.worker.CleanupWorker"
    f = "CleanupWorker.kt"
    l = {
        0x6d
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/livestream/data/worker/CleanupWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lin/mohalla/livestream/data/worker/CleanupWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/worker/CleanupWorker;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/livestream/data/worker/CleanupWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->c:Lin/mohalla/livestream/data/worker/CleanupWorker;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->d:I

    iget-object p1, p0, Lin/mohalla/livestream/data/worker/CleanupWorker$c;->c:Lin/mohalla/livestream/data/worker/CleanupWorker;

    invoke-virtual {p1, p0}, Lin/mohalla/livestream/data/worker/CleanupWorker;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
