.class public final Lcom/google/android/gms/internal/measurement/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/yb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/t6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.androidId.delete_feature"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zb;->a:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.log_androidId_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->a:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method