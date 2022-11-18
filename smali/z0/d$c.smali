.class public final Lz0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$c$a;
    }
.end annotation


# static fields
.field public static final a:Lz0/d$c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/d$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/d$c;->a:Lz0/d$c$a;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lz0/d$c;->b(I)I

    move-result v0

    sput v0, Lz0/d$c;->b:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lz0/d$c;->b(I)I

    move-result v0

    sput v0, Lz0/d$c;->c:I

    const/16 v0, 0x11

    .line 3
    invoke-static {v0}, Lz0/d$c;->b(I)I

    move-result v0

    sput v0, Lz0/d$c;->d:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lz0/d$c;->b(I)I

    move-result v0

    sput v0, Lz0/d$c;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lz0/d$c;->d:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lz0/d$c;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lz0/d$c;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lz0/d$c;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lz0/d$c;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
