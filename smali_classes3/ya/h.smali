.class public final synthetic Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/h;->b:Lcom/google/android/gms/measurement/internal/i4;

    iput-object p2, p0, Lya/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lya/h;->b:Lcom/google/android/gms/measurement/internal/i4;

    iget-object v1, p0, Lya/h;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/kf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/i4;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
