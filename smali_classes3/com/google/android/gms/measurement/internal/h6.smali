.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/o6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/o6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Lcom/google/android/gms/measurement/internal/o6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o6;->e0(Lcom/google/android/gms/measurement/internal/o6;Ljava/lang/Boolean;Z)V

    return-void
.end method
