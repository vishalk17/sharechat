.class public final Lcom/google/android/gms/internal/ads/f1;
.super Lcom/google/android/gms/internal/ads/xo3;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/jn3;

.field private final f:Lcom/google/android/gms/internal/ads/hn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/bn3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bn3;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bn3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bn3;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bn3;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn3;->c()Lcom/google/android/gms/internal/ads/jn3;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/jn3;Lcom/google/android/gms/internal/ads/hn3;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xo3;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->b:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f1;->c:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f1;->d:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/jn3;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f1;->f:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/t4;->c(III)I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/wo3;->p:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/jn3;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/f1;->d:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f1;->f:Lcom/google/android/gms/internal/ads/hn3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f1;->c:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/wo3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jn3;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/hn3;JJIIJ)Lcom/google/android/gms/internal/ads/wo3;

    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/uo3;Z)Lcom/google/android/gms/internal/ads/uo3;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t4;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f1;->b:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/uo3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/gms/internal/ads/uo3;

    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t4;->c(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/f1;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
