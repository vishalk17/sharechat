.class final Lcom/google/android/gms/common/api/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/f;

.field public final d:Lcom/google/android/gms/common/api/f$c;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/z2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z2;ILcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->e:Lcom/google/android/gms/common/api/internal/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/y2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lcom/google/android/gms/common/api/f;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Lcom/google/android/gms/common/api/f$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->e:Lcom/google/android/gms/common/api/internal/z2;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/y2;->b:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e3;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
