.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbg/b;->h:Lbg/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lug/a;->a:I

    .line 3
    iput p1, p0, Lug/a;->b:I

    .line 4
    iput p2, p0, Lug/a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lug/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lug/a;

    .line 3
    iget v1, p0, Lug/a;->a:I

    iget v3, p1, Lug/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lug/a;->b:I

    iget v3, p1, Lug/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lug/a;->c:I

    iget p1, p1, Lug/a;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lug/a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lug/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lug/a;->c:I

    add-int/2addr v1, v0

    return v1
.end method
