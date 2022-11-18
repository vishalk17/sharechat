.class public final Loj/i0;
.super Loj/w0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Loj/k0;


# direct methods
.method public constructor <init>(Loj/k0;Loj/v0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Loj/i0;->c:Loj/k0;

    iput-object p3, p0, Loj/i0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Loj/w0;-><init>(Loj/v0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/i0;->c:Loj/k0;

    iget-object v0, v0, Loj/k0;->e:Loj/q0;

    iget-object v1, p0, Loj/i0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Loj/q0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
