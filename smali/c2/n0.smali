.class public final Lc2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/n0$a;
    }
.end annotation


# static fields
.field public static final b:Lc2/n0$a;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/n0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/n0;->b:Lc2/n0$a;

    const/4 v0, 0x1

    sput v0, Lc2/n0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/n0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/n0;->a:I

    .line 1
    instance-of v1, p1, Lc2/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc2/n0;

    .line 2
    iget p1, p1, Lc2/n0;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc2/n0;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc2/n0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "NonZero"

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lc2/n0;->c:I

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "EvenOdd"

    goto :goto_1

    :cond_3
    const-string v0, "Unknown"

    :goto_1
    return-object v0
.end method
