.class public final Landroidx/compose/ui/platform/f;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/f$a;

.field public static d:Landroidx/compose/ui/platform/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f$a;-><init>(Lep0/k;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f;->g(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/f;->f(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-lez v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f;->g(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Z
    .locals 2

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
