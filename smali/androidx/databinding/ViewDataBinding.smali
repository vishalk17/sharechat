.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$h;,
        Landroidx/databinding/ViewDataBinding$i;
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static final q:Z = true

.field public static final r:Landroidx/databinding/ViewDataBinding$d;

.field public static final s:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/databinding/ViewDataBinding$f;


# instance fields
.field public final c:Landroidx/databinding/ViewDataBinding$g;

.field public d:Z

.field public e:[Landroidx/databinding/o;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/view/Choreographer;

.field public final i:Landroidx/databinding/m;

.field public j:Landroid/os/Handler;

.field public final k:Landroidx/databinding/f;

.field public l:Landroidx/databinding/ViewDataBinding;

.field public m:Landroidx/lifecycle/b0;

.field public n:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->p:I

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 5
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/ViewDataBinding$d;

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->e(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->c:Landroidx/databinding/ViewDataBinding$g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/f;

    .line 6
    new-array p1, p3, [Landroidx/databinding/o;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->q:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1, p0}, Landroidx/databinding/m;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/m;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->e(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1}, Landroidx/databinding/g;->b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Landroidx/databinding/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroidx/databinding/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroidx/databinding/f;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->e(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p4

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->i(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v10, "layout"

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_6

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x5f

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    add-int/2addr v2, v13

    .line 6
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->p(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    mul-int/lit8 v4, v4, 0xa

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    aget-object v1, p2, v4

    if-nez v1, :cond_3

    .line 10
    aput-object v0, p2, v4

    :cond_3
    if-nez v7, :cond_4

    const/4 v4, -0x1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_2
    move v14, v4

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_a

    const-string v2, "binding_"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    mul-int/lit8 v4, v4, 0xa

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_7
    aget-object v1, p2, v4

    if-nez v1, :cond_8

    .line 15
    aput-object v0, p2, v4

    :cond_8
    if-nez v7, :cond_9

    const/4 v4, -0x1

    :cond_9
    move v14, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    const/4 v14, -0x1

    :goto_4
    if-nez v1, :cond_b

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_b

    if-eqz v8, :cond_b

    .line 17
    invoke-virtual {v8, v1, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_b

    aget-object v2, p2, v1

    if-nez v2, :cond_b

    .line 18
    aput-object v0, p2, v1

    .line 19
    :cond_b
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 20
    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v5, :cond_17

    .line 22
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_15

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 26
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_15

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$h;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    .line 30
    array-length v9, v4

    move v13, v1

    :goto_6
    if-ge v13, v9, :cond_d

    .line 31
    aget-object v11, v4, v13

    .line 32
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, -0x1

    :goto_7
    if-ltz v13, :cond_15

    add-int/lit8 v1, v13, 0x1

    .line 33
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$h;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    .line 34
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$h;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    .line 35
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .line 39
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_8
    if-ge v1, v12, :cond_12

    .line 40
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 42
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    .line 43
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_f

    goto :goto_b

    .line 45
    :cond_f
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->p(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11

    move v5, v1

    goto :goto_a

    :cond_10
    move-object/from16 v17, v10

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    goto :goto_8

    :cond_12
    move-object/from16 v17, v10

    :goto_b
    if-ne v5, v0, :cond_13

    .line 46
    invoke-static {v6, v2, v4}, Landroidx/databinding/g;->b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_d

    :cond_13
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 47
    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_14

    add-int v8, v0, v7

    .line 48
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 49
    :cond_14
    sget-object v7, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v7, v6, v1, v4}, Landroidx/databinding/MergedDataBinderMapper;->c(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 50
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v0

    move v0, v5

    :goto_d
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    move/from16 p5, v5

    move-object/from16 v17, v10

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_16

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V

    goto :goto_f

    :cond_16
    move/from16 v9, p5

    :goto_f
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v0, v1

    move v1, v8

    move v5, v9

    move-object/from16 v10, v17

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v8, p4

    goto/16 :goto_5

    :cond_17
    return-void
.end method

.method public static r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static y(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(ILandroidx/lifecycle/LiveData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/ViewDataBinding$d;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    aget-object p1, p2, p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/o;->a()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    aget-object v4, v3, p1

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;Landroidx/databinding/d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v4, Landroidx/databinding/o;->c:Ljava/lang/Object;

    if-ne v4, p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_3
    aget-object v3, v3, p1

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Landroidx/databinding/o;->a()Z

    .line 10
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;Landroidx/databinding/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 12
    throw p1
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    .line 6
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    return-void
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    :goto_0
    return-void
.end method

.method public abstract l()Z
.end method

.method public abstract o()V
.end method

.method public abstract t(ILjava/lang/Object;I)Z
.end method

.method public final u(ILjava/lang/Object;Landroidx/databinding/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    check-cast p3, Landroidx/databinding/ViewDataBinding$d;

    invoke-virtual {p3, p0, p1, v0}, Landroidx/databinding/ViewDataBinding$d;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/o;

    move-result-object v0

    .line 3
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    aput-object v0, p3, p1

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/lifecycle/b0;

    if-eqz p1, :cond_1

    .line 5
    iget-object p3, v0, Landroidx/databinding/o;->a:Landroidx/databinding/j;

    invoke-interface {p3, p1}, Landroidx/databinding/j;->b(Landroidx/lifecycle/b0;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/o;->a()Z

    .line 7
    iput-object p2, v0, Landroidx/databinding/o;->c:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Landroidx/databinding/o;->a:Landroidx/databinding/j;

    invoke-interface {p1, p2}, Landroidx/databinding/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/lifecycle/b0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->q:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->c:Landroidx/databinding/ViewDataBinding$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Landroidx/lifecycle/b0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/lifecycle/b0;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 5
    :cond_2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/lifecycle/b0;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 8
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v3, Landroidx/databinding/o;->a:Landroidx/databinding/j;

    invoke-interface {v3, p1}, Landroidx/databinding/j;->b(Landroidx/lifecycle/b0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
