.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/d;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ly0/d;->a:I

    .line 1
    instance-of v1, p1, Ly0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly0/d;

    .line 2
    iget p1, p1, Ly0/d;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ly0/d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ly0/d;->a:I

    const-string v1, "ItemIndex(value="

    const/16 v2, 0x29

    .line 1
    invoke-static {v1, v0, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
