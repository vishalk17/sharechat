.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/t6;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/t6;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/t6;Lcom/google/android/gms/measurement/internal/t6;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/t6;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Lcom/google/android/gms/measurement/internal/t6;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/v6;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/v6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/t6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Lcom/google/android/gms/measurement/internal/t6;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/v6;->d:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/v6;->e:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/a7;->w(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/t6;Lcom/google/android/gms/measurement/internal/t6;JZLandroid/os/Bundle;)V

    return-void
.end method
