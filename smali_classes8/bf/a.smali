.class public final Lbf/a;
.super Lbf/d$a;
.source "SourceFile"


# static fields
.field public static d:Lbf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/d<",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbf/a;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lbf/d;->a(ILbf/d$a;)Lbf/d;

    move-result-object v0

    sput-object v0, Lbf/a;->d:Lbf/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iput v1, v0, Lbf/d;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbf/d$a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbf/a;->b:F

    .line 4
    iput p1, p0, Lbf/a;->c:F

    return-void
.end method

.method public static b(FF)Lbf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/a;->d:Lbf/d;

    invoke-virtual {v0}, Lbf/d;->b()Lbf/d$a;

    move-result-object v0

    check-cast v0, Lbf/a;

    .line 2
    iput p0, v0, Lbf/a;->b:F

    .line 3
    iput p1, v0, Lbf/a;->c:F

    return-object v0
.end method

.method public static c(Lbf/a;)V
    .locals 1

    sget-object v0, Lbf/a;->d:Lbf/d;

    invoke-virtual {v0, p0}, Lbf/d;->c(Lbf/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbf/d$a;
    .locals 2

    new-instance v0, Lbf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbf/a;-><init>(FF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lbf/a;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lbf/a;

    .line 3
    iget v2, p0, Lbf/a;->b:F

    iget v3, p1, Lbf/a;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lbf/a;->c:F

    iget p1, p1, Lbf/a;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbf/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lbf/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbf/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
