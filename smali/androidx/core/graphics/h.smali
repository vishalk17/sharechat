.class public Landroidx/core/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/n;

.field private static final b:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/graphics/m;

    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/core/graphics/l;

    invoke-direct {v0}, Landroidx/core/graphics/l;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/core/graphics/k;

    invoke-direct {v0}, Landroidx/core/graphics/k;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {}, Landroidx/core/graphics/j;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/graphics/j;

    invoke-direct {v0}, Landroidx/core/graphics/j;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/graphics/i;

    invoke-direct {v0}, Landroidx/core/graphics/i;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Landroidx/core/graphics/n;

    invoke-direct {v0}, Landroidx/core/graphics/n;-><init>()V

    sput-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    .line 9
    :goto_0
    new-instance v0, Ln/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/h;->b:Ln/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/h;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/n;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lm1/e$a;Landroid/content/res/Resources;IILm1/h$d;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    instance-of v3, v0, Lm1/e$d;

    if-eqz v3, :cond_5

    .line 2
    check-cast v0, Lm1/e$d;

    .line 3
    invoke-virtual {v0}, Lm1/e$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroidx/core/graphics/h;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v3, v2}, Lm1/h$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_2

    .line 6
    invoke-virtual {v0}, Lm1/e$d;->a()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz p7, :cond_4

    .line 7
    invoke-virtual {v0}, Lm1/e$d;->d()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    const/4 v10, -0x1

    .line 8
    :goto_2
    invoke-static/range {p6 .. p6}, Lm1/h$d;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    .line 9
    new-instance v12, Landroidx/core/graphics/h$a;

    invoke-direct {v12, v1}, Landroidx/core/graphics/h$a;-><init>(Lm1/h$d;)V

    .line 10
    invoke-virtual {v0}, Lm1/e$d;->b()Landroidx/core/provider/d;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p4

    invoke-static/range {v6 .. v12}, Landroidx/core/provider/f;->c(Landroid/content/Context;Landroidx/core/provider/d;IZILandroid/os/Handler;Landroidx/core/provider/f$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p4

    goto :goto_3

    .line 11
    :cond_5
    sget-object v3, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    check-cast v0, Lm1/e$b;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p4

    invoke-virtual {v3, p0, v0, p2, v6}, Landroidx/core/graphics/n;->b(Landroid/content/Context;Lm1/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v1, v0, v2}, Lm1/h$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v3, -0x3

    .line 13
    invoke-virtual {v1, v3, v2}, Lm1/h$d;->a(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Landroidx/core/graphics/h;->b:Ln/f;

    invoke-static/range {p2 .. p4}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/n;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Landroidx/core/graphics/h;->b:Ln/f;

    invoke-virtual {p2, p1, p0}, Ln/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->b:Ln/f;

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/h;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/graphics/h;->a:Landroidx/core/graphics/n;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/n;->i(Landroid/graphics/Typeface;)Lm1/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/n;->b(Landroid/content/Context;Lm1/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
