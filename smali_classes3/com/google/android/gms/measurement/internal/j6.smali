.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lya/a;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/o6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o6;Lya/a;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lcom/google/android/gms/measurement/internal/o6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lya/a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/j6;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/j6;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lcom/google/android/gms/measurement/internal/o6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lya/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o6;->K(Lya/a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->f:Lcom/google/android/gms/measurement/internal/o6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lya/a;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/j6;->c:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/j6;->d:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/o6;->d0(Lcom/google/android/gms/measurement/internal/o6;Lya/a;IJZZ)V

    return-void
.end method
