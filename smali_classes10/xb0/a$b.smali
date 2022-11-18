.class public final Lxb0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;-><init>(Landroid/content/Context;Ln12/e;Lus1/a;Lhb0/a;Lp70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcom/google/android/play/core/appupdate/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxb0/a$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb0/a$b;->b:Landroid/content/Context;

    .line 2
    const-class v1, Lcom/google/android/play/core/appupdate/d;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/e;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 5
    :cond_0
    invoke-direct {v2, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/play/core/appupdate/e;

    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/play/core/appupdate/e;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    .line 8
    sput-object v0, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/e;

    :cond_1
    sget-object v0, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/e;->g:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    throw v0
.end method
