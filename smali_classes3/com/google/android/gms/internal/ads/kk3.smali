.class public abstract Lcom/google/android/gms/internal/ads/kk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/xc3;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/google/android/gms/internal/ads/es0;

.field protected f:Ljava/lang/reflect/Method;

.field protected final g:I

.field protected final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iput p5, p0, Lcom/google/android/gms/internal/ads/kk3;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/kk3;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kk3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kk3;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xc3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kk3;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk3;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc3;->i()Lcom/google/android/gms/internal/ads/oj2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/ads/kk3;->g:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/kk3;->h:I

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/oj2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
