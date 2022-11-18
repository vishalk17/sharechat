.class public final Lcom/google/android/gms/internal/measurement/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/b7<",
        "Lcom/google/android/gms/internal/measurement/se;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/re;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/b7<",
            "Lcom/google/android/gms/internal/measurement/se;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/re;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/re;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/re;->c:Lcom/google/android/gms/internal/measurement/re;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/te;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/te;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f7;->a(Lcom/google/android/gms/internal/measurement/b7;)Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->b:Lcom/google/android/gms/internal/measurement/b7;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/re;->c:Lcom/google/android/gms/internal/measurement/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/re;->a()Lcom/google/android/gms/internal/measurement/se;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/se;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/re;->c:Lcom/google/android/gms/internal/measurement/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/re;->a()Lcom/google/android/gms/internal/measurement/se;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/se;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/re;->b:Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/b7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/se;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/re;->a()Lcom/google/android/gms/internal/measurement/se;

    move-result-object v0

    return-object v0
.end method
