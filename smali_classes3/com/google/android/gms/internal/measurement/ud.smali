.class public final Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/td;


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

.field public static final b:Lcom/google/android/gms/internal/measurement/t6;
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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t6;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->a:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
