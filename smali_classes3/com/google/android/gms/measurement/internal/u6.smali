.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/t6;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/t6;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/t6;Lcom/google/android/gms/measurement/internal/t6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->f:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/t6;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/u6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->f:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/t6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Lcom/google/android/gms/measurement/internal/t6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/u6;->e:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a7;->x(Lcom/google/android/gms/measurement/internal/a7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/t6;Lcom/google/android/gms/measurement/internal/t6;J)V

    return-void
.end method
