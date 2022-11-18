.class public final Lro0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lro0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lro0/v$a;


# instance fields
.field public final b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro0/v$a;-><init>(Lep0/k;)V

    sput-object v0, Lro0/v;->c:Lro0/v$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lro0/v;->b:S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lro0/v;

    .line 2
    iget-short p1, p1, Lro0/v;->b:S

    .line 3
    iget-short v0, p0, Lro0/v;->b:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Lep0/s;->j(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v0, p0, Lro0/v;->b:S

    .line 1
    instance-of v1, p1, Lro0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lro0/v;

    .line 2
    iget-short p1, p1, Lro0/v;->b:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lro0/v;->b:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lro0/v;->b:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
