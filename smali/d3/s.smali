.class public final Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/s$a;
    }
.end annotation


# static fields
.field public static final a:Ld3/s$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/s$a;-><init>(Lep0/k;)V

    sput-object v0, Ld3/s;->a:Ld3/s$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Ld3/s;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ld3/s;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "Blocking"

    goto :goto_3

    .line 1
    :cond_1
    sget v1, Ld3/s;->b:I

    if-ne p0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "Optional"

    goto :goto_3

    .line 2
    :cond_3
    sget v1, Ld3/s;->c:I

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-string p0, "Async"

    goto :goto_3

    :cond_5
    const-string v0, "Invalid(value="

    const/16 v1, 0x29

    .line 3
    invoke-static {v0, p0, v1}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
