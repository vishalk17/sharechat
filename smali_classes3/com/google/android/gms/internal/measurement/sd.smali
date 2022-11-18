.class public final Lcom/google/android/gms/internal/measurement/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/b7<",
        "Lcom/google/android/gms/internal/measurement/td;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/sd;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/b7<",
            "Lcom/google/android/gms/internal/measurement/td;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/sd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/sd;->c:Lcom/google/android/gms/internal/measurement/sd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f7;->a(Lcom/google/android/gms/internal/measurement/b7;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sd;->b:Lcom/google/android/gms/internal/measurement/b7;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sd;->c:Lcom/google/android/gms/internal/measurement/sd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sd;->a()Lcom/google/android/gms/internal/measurement/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/td;->zza()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sd;->c:Lcom/google/android/gms/internal/measurement/sd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sd;->a()Lcom/google/android/gms/internal/measurement/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/td;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sd;->b:Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/b7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/td;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sd;->a()Lcom/google/android/gms/internal/measurement/td;

    move-result-object v0

    return-object v0
.end method
