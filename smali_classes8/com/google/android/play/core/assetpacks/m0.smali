.class public final Lcom/google/android/play/core/assetpacks/m0;
.super Lcom/google/android/play/core/assetpacks/g1;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g1;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m0;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/m0;->e:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/m0;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/play/core/assetpacks/m0;->h:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/m0;->i:I

    iput p10, p0, Lcom/google/android/play/core/assetpacks/m0;->j:I

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/m0;->k:J

    iput p13, p0, Lcom/google/android/play/core/assetpacks/m0;->l:I

    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/m0;->m:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/m0;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m0;->j:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
