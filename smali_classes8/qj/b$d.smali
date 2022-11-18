.class public final Lqj/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lqj/b;


# direct methods
.method public constructor <init>(Lqj/b;)V
    .locals 0

    iput-object p1, p0, Lqj/b$d;->a:Lqj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqj/b$d;->a:Lqj/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lqj/b;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqj/b;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqj/b$d;->a:Lqj/b;

    .line 3
    invoke-static {v0}, Lqj/b;->zzc(Lqj/b;)Lqj/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqj/b$d;->a:Lqj/b;

    .line 4
    invoke-static {v0}, Lqj/b;->zzc(Lqj/b;)Lqj/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqj/b$b;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
