.class public final Loj/z1;
.super Lcl/c;
.source "SourceFile"

# interfaces
.implements Lnj/e$b;
.implements Lnj/e$c;


# static fields
.field public static final i:Lbl/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lbl/b;

.field public final e:Ljava/util/Set;

.field public final f:Lqj/c;

.field public g:Lbl/f;

.field public h:Loj/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbl/e;->a:Lbl/b;

    sput-object v0, Loj/z1;->i:Lbl/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lqj/c;)V
    .locals 1

    .line 1
    sget-object v0, Loj/z1;->i:Lbl/b;

    invoke-direct {p0}, Lcl/c;-><init>()V

    iput-object p1, p0, Loj/z1;->b:Landroid/content/Context;

    iput-object p2, p0, Loj/z1;->c:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Loj/z1;->f:Lqj/c;

    .line 3
    iget-object p1, p3, Lqj/c;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Loj/z1;->e:Ljava/util/Set;

    iput-object v0, p0, Loj/z1;->d:Lbl/b;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Loj/z1;->g:Lbl/f;

    invoke-interface {p1, p0}, Lbl/f;->c(Lcl/e;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Loj/z1;->h:Loj/y1;

    check-cast v0, Loj/j1;

    invoke-virtual {v0, p1}, Loj/j1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Loj/z1;->g:Lbl/f;

    invoke-interface {p1}, Lnj/a$f;->disconnect()V

    return-void
.end method

.method public final w2(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    iget-object v0, p0, Loj/z1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
