.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->b:Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->b:Lcom/google/android/gms/measurement/internal/a7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a7;->r(Lcom/google/android/gms/measurement/internal/a7;)Lcom/google/android/gms/measurement/internal/t6;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a7;->e:Lcom/google/android/gms/measurement/internal/t6;

    return-void
.end method
