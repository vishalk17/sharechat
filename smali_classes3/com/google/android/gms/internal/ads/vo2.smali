.class final synthetic Lcom/google/android/gms/internal/ads/vo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y90;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo2;->a:Lcom/google/android/gms/internal/ads/y90;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vo2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo2;->a:Lcom/google/android/gms/internal/ads/y90;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vo2;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/wo2;->f:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zq2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb3;->l()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zq2;->a([B)Lcom/google/android/gms/internal/ads/yq2;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yq2;->c(I)Lcom/google/android/gms/internal/ads/yq2;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq2;->a()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
