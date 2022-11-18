.class public final Ld3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/u$a;
    }
.end annotation


# static fields
.field public static final b:Ld3/u$a;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/u$a;-><init>(Lep0/k;)V

    sput-object v0, Ld3/u;->b:Ld3/u$a;

    const/4 v0, 0x1

    sput v0, Ld3/u;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/u;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Normal"

    goto :goto_2

    :cond_1
    sget v2, Ld3/u;->c:I

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "Italic"

    goto :goto_2

    :cond_3
    const-string p0, "Invalid"

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ld3/u;->a:I

    .line 1
    instance-of v1, p1, Ld3/u;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld3/u;

    .line 2
    iget p1, p1, Ld3/u;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld3/u;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld3/u;->a:I

    invoke-static {v0}, Ld3/u;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
