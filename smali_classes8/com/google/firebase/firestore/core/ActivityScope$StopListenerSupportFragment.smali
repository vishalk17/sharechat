.class public Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopListenerSupportFragment"
.end annotation


# instance fields
.field public b:Lcom/google/firebase/firestore/core/ActivityScope$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope$b;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$a;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->b:Lcom/google/firebase/firestore/core/ActivityScope$b;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->b:Lcom/google/firebase/firestore/core/ActivityScope$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->b:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 4
    new-instance v2, Lcom/google/firebase/firestore/core/ActivityScope$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/core/ActivityScope$b;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$a;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->b:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
