.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/q$a;
    }
.end annotation


# static fields
.field public static final a:Ll0/q$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll0/q;->a:Ll0/q$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->e:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->f:I

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->g:I

    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Ll0/q;->h(I)I

    move-result v0

    sput v0, Ll0/q;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Ll0/q;->b:I

    return v0
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
