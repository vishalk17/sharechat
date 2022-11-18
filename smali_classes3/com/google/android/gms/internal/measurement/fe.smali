.class public final Lcom/google/android/gms/internal/measurement/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/b7<",
        "Lcom/google/android/gms/internal/measurement/ge;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/fe;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/b7<",
            "Lcom/google/android/gms/internal/measurement/ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lcom/google/android/gms/internal/measurement/fe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/he;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/he;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f7;->a(Lcom/google/android/gms/internal/measurement/b7;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->b:Lcom/google/android/gms/internal/measurement/b7;

    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fe;->d()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ge;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fe;->d()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ge;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fe;->d()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ge;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fe;->d()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ge;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lcom/google/android/gms/internal/measurement/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fe;->d()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ge;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->b:Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/b7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ge;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fe;->d()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v0

    return-object v0
.end method
