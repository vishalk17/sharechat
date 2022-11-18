.class public final Lz0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Lz0/d$a$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/d$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/d$a;->a:Lz0/d$a$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lz0/d$a;->b(I)I

    move-result v0

    sput v0, Lz0/d$a;->b:I

    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Lz0/d$a;->b(I)I

    move-result v0

    sput v0, Lz0/d$a;->c:I

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lz0/d$a;->b(I)I

    move-result v0

    sput v0, Lz0/d$a;->d:I

    const/16 v0, 0x64

    .line 4
    invoke-static {v0}, Lz0/d$a;->b(I)I

    move-result v0

    sput v0, Lz0/d$a;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lz0/d$a;->d:I

    return v0
.end method

.method private static b(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x65

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..100] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lz0/d$a;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lz0/d$a;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lz0/d$a;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lz0/d$a;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
