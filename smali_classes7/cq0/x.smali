.class public final Lcq0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0/x$a;
    }
.end annotation


# static fields
.field public static final d:Lcq0/x$a;

.field public static final e:Lcq0/x;


# instance fields
.field public final a:Lcq0/h0;

.field public final b:Lro0/f;

.field public final c:Lcq0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcq0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq0/x$a;-><init>(Lep0/k;)V

    sput-object v0, Lcq0/x;->d:Lcq0/x$a;

    new-instance v0, Lcq0/x;

    sget-object v1, Lcq0/h0;->STRICT:Lcq0/h0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcq0/x;-><init>(Lcq0/h0;I)V

    sput-object v0, Lcq0/x;->e:Lcq0/x;

    return-void
.end method

.method public constructor <init>(Lcq0/h0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lro0/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v3}, Lro0/f;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move-object v1, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcq0/x;-><init>(Lcq0/h0;Lro0/f;Lcq0/h0;)V

    return-void
.end method

.method public constructor <init>(Lcq0/h0;Lro0/f;Lcq0/h0;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq0/x;->a:Lcq0/h0;

    .line 3
    iput-object p2, p0, Lcq0/x;->b:Lro0/f;

    .line 4
    iput-object p3, p0, Lcq0/x;->c:Lcq0/h0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcq0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcq0/x;

    iget-object v1, p0, Lcq0/x;->a:Lcq0/h0;

    iget-object v3, p1, Lcq0/x;->a:Lcq0/h0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcq0/x;->b:Lro0/f;

    iget-object v3, p1, Lcq0/x;->b:Lro0/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcq0/x;->c:Lcq0/h0;

    iget-object p1, p1, Lcq0/x;->c:Lcq0/h0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcq0/x;->a:Lcq0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcq0/x;->b:Lro0/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v1, Lro0/f;->e:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcq0/x;->c:Lcq0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcq0/x;->a:Lcq0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq0/x;->b:Lro0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq0/x;->c:Lcq0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
