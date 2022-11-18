.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$b;,
        Lra/b$a;
    }
.end annotation


# static fields
.field public static d:Lra/b;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lra/a;

.field public final b:Lra/e;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    iput-object v0, p0, Lra/b;->a:Lra/a;

    .line 3
    new-instance v0, Lra/e;

    invoke-direct {v0}, Lra/e;-><init>()V

    iput-object v0, p0, Lra/b;->b:Lra/e;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-le p0, p1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1
    array-length v3, v1

    if-lez v3, :cond_7

    aget-object v3, v1, v2

    const-string v4, "e2e"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2
    sget-object v2, Lra/b;->d:Lra/b;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lra/b;

    invoke-direct {v2}, Lra/b;-><init>()V

    sput-object v2, Lra/b;->d:Lra/b;

    .line 4
    :cond_0
    sget-object v10, Lra/b;->d:Lra/b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Top Level Window View Hierarchy:"

    .line 6
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "all-roots"

    .line 7
    invoke-static {v1, v2}, Lra/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v2, "top-root"

    .line 8
    invoke-static {v1, v2}, Lra/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v2, "webview"

    .line 9
    invoke-static {v1, v2}, Lra/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v2, "props"

    .line 10
    invoke-static {v1, v2}, Lra/b;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, v10, Lra/b;->a:Lra/a;

    invoke-virtual {v2}, Lra/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lra/a$a;

    .line 15
    iget-object v3, v8, Lra/a$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v8, Lra/a$a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lra/a$a;->a:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move v7, v13

    move-object v0, v8

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lra/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 19
    iget-object v2, v0, Lra/a$a;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 20
    :cond_5
    :goto_1
    iget-object v0, v10, Lra/b;->b:Lra/e;

    invoke-virtual {v0, v9}, Lra/e;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failure in view hierarchy dump: "

    .line 21
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_7
    return v2
.end method

.method public static e(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " app:tag/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 6
    invoke-static {p1, v0}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    const-string v3, "\""

    .line 1
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "null"

    .line 2
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    .line 4
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    .line 6
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const-string v5, "V"

    const-string v6, "."

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/16 v7, 0x8

    if-eq v4, v7, :cond_1

    .line 8
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "G"

    .line 9
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "I"

    .line 10
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    const-string v7, "F"

    if-eqz v4, :cond_4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "E"

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v4

    const-string v8, "H"

    if-eqz v4, :cond_6

    move-object v4, v8

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "C"

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "L"

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "S"

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_8
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHovered()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v6

    :goto_9
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "A"

    goto :goto_a

    :cond_d
    move-object v4, v6

    :goto_a
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v6, "D"

    :cond_e
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v5, v4, v11

    sub-int v5, v5, p4

    .line 27
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ","

    .line 28
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    aget v6, v4, v12

    sub-int v6, v6, p5

    .line 29
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, "-"

    .line 30
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v6, v4, v11

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    sub-int v7, v7, p4

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 32
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v4, v4, v12

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v5, v5, p5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 34
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    .line 35
    invoke-static/range {p2 .. p3}, Lra/b;->e(Ljava/io/PrintWriter;Landroid/view/View;)V

    goto :goto_d

    :cond_f
    const-string v5, " #"

    .line 36
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-lez v4, :cond_13

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    const/high16 v7, 0x1000000

    if-eq v6, v7, :cond_12

    const/high16 v7, 0x7f000000

    if-eq v6, v7, :cond_11

    .line 39
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const-string v6, "app"

    goto :goto_b

    :cond_12
    const-string v6, "android"

    .line 40
    :goto_b
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 42
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    .line 44
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 46
    :cond_13
    :goto_c
    invoke-static/range {p2 .. p3}, Lra/b;->e(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 47
    :catch_0
    invoke-static/range {p2 .. p3}, Lra/b;->e(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 48
    :goto_d
    :try_start_1
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 49
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 50
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RCTextView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    sget-object v0, Lra/b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Class;

    const-string v5, "getText"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lra/b;->e:Ljava/lang/reflect/Method;

    .line 53
    :cond_15
    sget-object v0, Lra/b;->e:Ljava/lang/reflect/Method;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    .line 55
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 58
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    :goto_f
    if-eqz v0, :cond_1c

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v4, " text=\""

    .line 61
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0x258

    .line 62
    invoke-static {v0, v4}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    nop

    :cond_1c
    :goto_10
    const/16 v4, 0x64

    if-eqz p7, :cond_26

    .line 64
    sget-object v0, Lra/b$a;->a:Ljava/lang/reflect/Field;

    .line 65
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 66
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    if-eqz v0, :cond_1d

    .line 67
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1e

    goto/16 :goto_14

    .line 68
    :cond_1e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x32

    .line 69
    :try_start_3
    instance-of v7, v2, Landroid/widget/TextView;

    if-eqz v7, :cond_1f

    .line 70
    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "textColor"

    .line 71
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "textSize"

    .line 72
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v5, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "hint"

    .line 73
    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    .line 74
    invoke-static {v7, v4}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_1f
    invoke-static/range {p3 .. p3}, Lra/b$a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v8, "keyedTags"

    .line 77
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_20
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 80
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_21

    .line 81
    invoke-static {v13, v6}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    .line 83
    :cond_22
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_23

    const-string v8, "actions"

    .line 84
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    .line 86
    invoke-static {v7, v6}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_24

    const-string v8, "content-description"

    .line 88
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v7, "accessibility-focused"

    .line 89
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "checkable"

    .line 90
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "checked"

    .line 91
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "class-name"

    .line 92
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    .line 93
    invoke-static {v13, v6}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "clickable"

    .line 95
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "content-invalid"

    .line 96
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "dismissable"

    .line 97
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "editable"

    .line 98
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "enabled"

    .line 99
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "focusable"

    .line 100
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "focused"

    .line 101
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "long-clickable"

    .line 102
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "multiline"

    .line 103
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "password"

    .line 104
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "scrollable"

    .line 105
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "selected"

    .line 106
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "visible-to-user"

    .line 107
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v13

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_25

    .line 109
    invoke-static {v5, v0}, Lra/b$b;->a(Lorg/json/JSONObject;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    :try_start_4
    const-string v7, "DUMP-ERROR"

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0, v6}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_25
    :goto_13
    const-string v0, " props=\""

    .line 113
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :cond_26
    :goto_14
    const-string v0, "}"

    .line 114
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_28

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.facebook.litho.LithoView"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    .line 117
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_16
    const/4 v3, 0x3

    if-eqz v0, :cond_2a

    .line 118
    :try_start_5
    iget-object v0, v9, Lra/b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_29

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "viewToStringForE2E"

    new-array v6, v3, [Ljava/lang/Class;

    .line 120
    const-class v7, Landroid/view/View;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 121
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v9, Lra/b;->c:Ljava/lang/reflect/Method;

    .line 122
    :cond_29
    iget-object v0, v9, Lra/b;->c:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    .line 125
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "Failed litho view sub hierarch dump: "

    .line 126
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lra/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_2a
    :goto_17
    if-eqz p6, :cond_2b

    .line 129
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_2b

    .line 130
    iget-object v0, v9, Lra/b;->b:Lra/e;

    move-object v4, v2

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v5, Lra/e$a;

    invoke-direct {v5, v4}, Lra/e$a;-><init>(Landroid/webkit/WebView;)V

    .line 132
    iget-object v6, v0, Lra/e;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    iget v7, v5, Lra/e$a;->b:I

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    iget v7, v5, Lra/e$a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-string v6, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v6, Lra/d;

    invoke-direct {v6, v0, v5}, Lra/d;-><init>(Lra/e;Lra/e$a;)V

    invoke-virtual {v4, v3, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    :cond_2b
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_2c

    return-void

    .line 138
    :cond_2c
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-gtz v13, :cond_2d

    return-void

    :cond_2d
    const-string v3, "  "

    .line 140
    invoke-static {v1, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [I

    .line 141
    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v13, :cond_2e

    .line 142
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aget v5, v15, v11

    aget v6, v15, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v16, v8

    move/from16 v8, p7

    .line 143
    invoke-virtual/range {v1 .. v8}, Lra/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_18

    :cond_2e
    return-void
.end method
