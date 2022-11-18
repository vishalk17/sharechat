.class public Lnet/minidev/json/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/h$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/minidev/json/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/minidev/json/h$a;

    invoke-direct {v0}, Lnet/minidev/json/h$a;-><init>()V

    sput-object v0, Lnet/minidev/json/h;->a:Lnet/minidev/json/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 2
    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    .line 3
    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    .line 4
    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    .line 5
    aput-char v5, v1, v2

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    .line 7
    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x3

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [C

    const/16 v2, 0x69

    const/4 v3, 0x0

    .line 3
    aput-char v2, v1, v3

    const/16 v2, 0x73

    const/4 v4, 0x1

    .line 4
    aput-char v2, v1, v4

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x2

    .line 6
    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
