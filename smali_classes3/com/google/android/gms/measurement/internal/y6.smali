.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/t6;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/t6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->d:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/t6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->d:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/t6;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y6;->c:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/a7;->y(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/t6;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->d:Lcom/google/android/gms/measurement/internal/a7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/a7;->e:Lcom/google/android/gms/measurement/internal/t6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->L()Lcom/google/android/gms/measurement/internal/a8;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a8;->u(Lcom/google/android/gms/measurement/internal/t6;)V

    return-void
.end method
