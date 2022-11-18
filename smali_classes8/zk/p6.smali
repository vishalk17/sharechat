.class public final Lzk/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzli;

.field public final synthetic e:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lzk/p6;->e:Lzk/a7;

    iput-object p2, p0, Lzk/p6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Lzk/p6;->c:Z

    iput-object p4, p0, Lzk/p6;->d:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/p6;->e:Lzk/a7;

    .line 2
    iget-object v1, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzk/p6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/p6;->e:Lzk/a7;

    iget-boolean v2, p0, Lzk/p6;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lzk/p6;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 8
    :goto_0
    iget-object v3, p0, Lzk/p6;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lzk/a7;->l(Lzk/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lzk/p6;->e:Lzk/a7;

    .line 10
    invoke-virtual {v0}, Lzk/a7;->s()V

    return-void
.end method
