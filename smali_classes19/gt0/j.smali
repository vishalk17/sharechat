.class public final Lgt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt0/j$a;,
        Lgt0/j$b;,
        Lgt0/j$c;,
        Lgt0/j$d;,
        Lgt0/j$e;,
        Lgt0/j$f;,
        Lgt0/j$g;
    }
.end annotation


# static fields
.field public static final a:Lgt0/j$d;

.field public static final b:Lgt0/j$e;

.field public static final c:Lgt0/j$c;

.field public static final d:Lgt0/j$b;

.field public static final e:Lgt0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt0/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt0/j$d;-><init>(Lgt0/j$d;)V

    sput-object v0, Lgt0/j;->a:Lgt0/j$d;

    .line 2
    new-instance v0, Lgt0/j$e;

    invoke-direct {v0, v1}, Lgt0/j$e;-><init>(Lgt0/j$e;)V

    sput-object v0, Lgt0/j;->b:Lgt0/j$e;

    .line 3
    new-instance v0, Lgt0/j$c;

    invoke-direct {v0, v1}, Lgt0/j$c;-><init>(Lgt0/j$c;)V

    sput-object v0, Lgt0/j;->c:Lgt0/j$c;

    .line 4
    new-instance v0, Lgt0/j$b;

    invoke-direct {v0, v1}, Lgt0/j$b;-><init>(Lgt0/j$b;)V

    sput-object v0, Lgt0/j;->d:Lgt0/j$b;

    .line 5
    new-instance v0, Lgt0/j$a;

    invoke-direct {v0, v1}, Lgt0/j$a;-><init>(Lgt0/j$a;)V

    sput-object v0, Lgt0/j;->e:Lgt0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v0, "null"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    const-string v0, "true"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x66

    if-ne v0, v2, :cond_3

    const-string v0, "false"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_4

    const-string v0, "NaN"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
