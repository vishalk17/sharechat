.class public final Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/k$a;
    }
.end annotation


# static fields
.field public static final c:Lk3/k$a;

.field public static final d:Lk3/k;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/k$a;-><init>(Lep0/k;)V

    sput-object v0, Lk3/k;->c:Lk3/k$a;

    .line 1
    new-instance v0, Lk3/k;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v2

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lk3/k;-><init>(JJ)V

    .line 5
    sput-object v0, Lk3/k;->d:Lk3/k;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk3/k;->a:J

    .line 3
    iput-wide p3, p0, Lk3/k;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk3/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lk3/k;->a:J

    check-cast p1, Lk3/k;

    iget-wide v5, p1, Lk3/k;->a:J

    invoke-static {v3, v4, v5, v6}, Ln3/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lk3/k;->b:J

    iget-wide v5, p1, Lk3/k;->b:J

    invoke-static {v3, v4, v5, v6}, Ln3/k;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lk3/k;->a:J

    invoke-static {v0, v1}, Ln3/k;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lk3/k;->b:J

    invoke-static {v1, v2}, Ln3/k;->e(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextIndent(firstLine="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lk3/k;->a:J

    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk3/k;->b:J

    invoke-static {v1, v2}, Ln3/k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
