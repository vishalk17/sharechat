.class public final Lc2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/b1$a;
    }
.end annotation


# static fields
.field public static final b:Lc2/b1$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/b1$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/b1;->b:Lc2/b1$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lc2/b1;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lc2/b1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/b1;->a:I

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

    const-string p0, "Butt"

    goto :goto_3

    .line 1
    :cond_1
    sget v2, Lc2/b1;->c:I

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Round"

    goto :goto_3

    .line 2
    :cond_3
    sget v2, Lc2/b1;->d:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string p0, "Square"

    goto :goto_3

    :cond_5
    const-string p0, "Unknown"

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/b1;->a:I

    .line 1
    instance-of v1, p1, Lc2/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc2/b1;

    .line 2
    iget p1, p1, Lc2/b1;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc2/b1;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc2/b1;->a:I

    invoke-static {v0}, Lc2/b1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
