.class public final Loq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq1/b$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq1/b$a;-><init>(Lep0/k;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Loq1/b;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Loq1/b;-><init>(IIILandroid/graphics/Bitmap$Config;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/Bitmap$Config;ILep0/k;)V
    .locals 0

    .line 1
    sget-object p1, Loq1/b;->e:Landroid/graphics/Bitmap$Config;

    const-string p2, "config"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Loq1/b;->a:I

    .line 5
    iput p2, p0, Loq1/b;->b:I

    .line 6
    iput p2, p0, Loq1/b;->c:I

    .line 7
    iput-object p1, p0, Loq1/b;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loq1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loq1/b;

    iget v1, p0, Loq1/b;->a:I

    iget v3, p1, Loq1/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Loq1/b;->b:I

    iget v3, p1, Loq1/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Loq1/b;->c:I

    iget v3, p1, Loq1/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loq1/b;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Loq1/b;->d:Landroid/graphics/Bitmap$Config;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Loq1/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loq1/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loq1/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq1/b;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PdfRendererParams(width="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Loq1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loq1/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offScreenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loq1/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq1/b;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
