.class public final Lc2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d1$a;
    }
.end annotation


# static fields
.field public static final a:Lc2/d1$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/d1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/d1$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/d1;->a:Lc2/d1$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lc2/d1;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lc2/d1;->c:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lc2/d1;->d:I

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

    const-string p0, "Clamp"

    goto :goto_4

    .line 1
    :cond_1
    sget v2, Lc2/d1;->b:I

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Repeated"

    goto :goto_4

    .line 2
    :cond_3
    sget v2, Lc2/d1;->c:I

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Mirror"

    goto :goto_4

    .line 3
    :cond_5
    sget v2, Lc2/d1;->d:I

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-string p0, "Decal"

    goto :goto_4

    :cond_7
    const-string p0, "Unknown"

    :goto_4
    return-object p0
.end method
