.class public final Lj4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/i$a;
    }
.end annotation


# static fields
.field public static final a:Lj4/o;

.field public static final b:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lj4/n;

    invoke-direct {v0}, Lj4/n;-><init>()V

    sput-object v0, Lj4/i;->a:Lj4/o;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lj4/m;

    invoke-direct {v0}, Lj4/m;-><init>()V

    sput-object v0, Lj4/i;->a:Lj4/o;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lj4/l;

    invoke-direct {v0}, Lj4/l;-><init>()V

    sput-object v0, Lj4/i;->a:Lj4/o;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 5
    sget-object v0, Lj4/k;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lj4/k;

    invoke-direct {v0}, Lj4/k;-><init>()V

    sput-object v0, Lj4/i;->a:Lj4/o;

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lj4/j;

    invoke-direct {v0}, Lj4/j;-><init>()V

    sput-object v0, Lj4/i;->a:Lj4/o;

    .line 9
    :goto_1
    new-instance v0, Lp0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp0/f;-><init>(I)V

    sput-object v0, Lj4/i;->b:Lp0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Li4/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILi4/g$e;Z)Landroid/graphics/Typeface;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p7

    .line 1
    instance-of v2, v0, Li4/e$e;

    if-eqz v2, :cond_7

    .line 2
    check-cast v0, Li4/e$e;

    .line 3
    iget-object v2, v0, Li4/e$e;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 6
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Li4/g$e;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v3

    :cond_3
    if-eqz p8, :cond_4

    .line 9
    iget v2, v0, Li4/e$e;->c:I

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    :goto_1
    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz p8, :cond_6

    .line 10
    iget v2, v0, Li4/e$e;->b:I

    move v9, v2

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    const/4 v9, -0x1

    .line 11
    :goto_3
    invoke-static {}, Li4/g$e;->c()Landroid/os/Handler;

    move-result-object v10

    .line 12
    new-instance v11, Lj4/i$a;

    invoke-direct {v11, v1}, Lj4/i$a;-><init>(Li4/g$e;)V

    .line 13
    iget-object v6, v0, Li4/e$e;->a:Lr4/g;

    move-object v5, p0

    move/from16 v7, p6

    .line 14
    invoke-static/range {v5 .. v11}, Lr4/j;->a(Landroid/content/Context;Lr4/g;IZILandroid/os/Handler;Lr4/j$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v4, p2

    move/from16 v5, p6

    goto :goto_4

    .line 15
    :cond_7
    sget-object v2, Lj4/i;->a:Lj4/o;

    check-cast v0, Li4/e$c;

    move-object v3, p0

    move-object v4, p2

    move/from16 v5, p6

    invoke-virtual {v2, p0, v0, p2, v5}, Lj4/o;->a(Landroid/content/Context;Li4/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v1, v0}, Li4/g$e;->b(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_8
    const/4 v2, -0x3

    .line 17
    invoke-virtual {v1, v2}, Li4/g$e;->a(I)V

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 18
    sget-object v1, Lj4/i;->b:Lp0/f;

    invoke-static/range {p2 .. p6}, Lj4/i;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp0/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lj4/i;->a:Lj4/o;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj4/o;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lj4/i;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lj4/i;->b:Lp0/f;

    invoke-virtual {p2, p1, p0}, Lp0/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
