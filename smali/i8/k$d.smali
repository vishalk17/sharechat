.class public final Li8/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/k$d;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Li8/k$d;->a:I

    .line 2
    instance-of v1, p1, Li8/k$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li8/k$d;

    .line 3
    iget p1, p1, Li8/k$d;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Li8/k$d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Li8/k$d;->a:I

    const-string v1, "RawRes(resId="

    const/16 v2, 0x29

    .line 2
    invoke-static {v1, v0, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
