.class public final synthetic Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/i4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/i4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/jf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->j:Lcom/google/android/gms/internal/measurement/hf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/jf;-><init>(Lcom/google/android/gms/internal/measurement/hf;)V

    return-object v1
.end method
