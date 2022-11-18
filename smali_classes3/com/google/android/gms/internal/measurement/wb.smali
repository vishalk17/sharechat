.class public final Lcom/google/android/gms/internal/measurement/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vb;


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

.field public static final c:Lcom/google/android/gms/internal/measurement/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/t6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/t6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/t6;
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
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q6;->a()Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/wb;->a:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.adid_zero.service"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.adid_zero.adid_uid"

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.id.adid_zero.service"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/wb;->d:Lcom/google/android/gms/internal/measurement/t6;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/t6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/wb;->e:Lcom/google/android/gms/internal/measurement/t6;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->a:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->d:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->e:Lcom/google/android/gms/internal/measurement/t6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
