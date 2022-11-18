.class public final Landroidx/work/CoroutineWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->b:Landroidx/work/CoroutineWorker;

    .line 2
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->h:Lf7/c;

    .line 3
    iget-object v0, v0, Lf7/a;->b:Ljava/lang/Object;

    .line 4
    instance-of v0, v0, Lf7/a$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->b:Landroidx/work/CoroutineWorker;

    .line 6
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->g:Lyr0/o1;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
