.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$j;,
        Landroidx/databinding/ViewDataBinding$l;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$m;
    }
.end annotation


# static fields
.field static s:I = 0x0

.field private static final t:I = 0x8

.field private static final u:Z

.field private static final v:Landroidx/databinding/d;

.field private static final w:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:[Landroidx/databinding/p;

.field private final g:Landroid/view/View;

.field private h:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Landroidx/databinding/m;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/view/Choreographer;

.field private final k:Landroid/view/Choreographer$FrameCallback;

.field private l:Landroid/os/Handler;

.field protected final m:Landroidx/databinding/f;

.field private n:Landroidx/databinding/ViewDataBinding;

.field private o:Landroidx/lifecycle/x;

.field private p:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field private q:Z

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->s:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sput-boolean v1, Landroidx/databinding/ViewDataBinding;->u:Z

    .line 3
    new-instance v1, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 4
    new-instance v1, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 5
    new-instance v1, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 6
    new-instance v1, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->v:Landroidx/databinding/d;

    .line 7
    new-instance v1, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v1}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v1, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/ref/ReferenceQueue;

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/databinding/ViewDataBinding;->x:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->x:Landroid/view/View$OnAttachStateChangeListener;

    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/f;

    .line 6
    new-array p1, p3, [Landroidx/databinding/p;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->u:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->m(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    return-void
.end method

.method protected static A(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
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
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->m(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p4

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static C(Ljava/lang/String;I)Z
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

.method private static D(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

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
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v11

    .line 6
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->C(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->G(Ljava/lang/String;I)I

    move-result v1

    .line 8
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 9
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    const/4 v1, -0x1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    sget v3, Landroidx/databinding/ViewDataBinding;->t:I

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->G(Ljava/lang/String;I)I

    move-result v1

    .line 12
    aget-object v3, p2, v1

    if-nez v3, :cond_6

    .line 13
    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    const/4 v1, -0x1

    :cond_7
    move v12, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v12, -0x1

    :goto_2
    if-nez v3, :cond_9

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 16
    aput-object v0, p2, v1

    .line 17
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 18
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_e

    .line 20
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_c

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 25
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->r(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    .line 26
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    .line 27
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    .line 28
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->s(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    .line 29
    invoke-static {v6, v2, v3}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    :goto_4
    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    .line 30
    new-array v15, v5, [Landroid/view/View;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_b

    add-int v11, v0, v10

    .line 31
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_5

    .line 32
    :cond_b
    invoke-static {v6, v15, v3}, Landroidx/databinding/g;->d(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    goto :goto_4

    :cond_c
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method protected static E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
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
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static G(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static H()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/databinding/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/databinding/p;

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/p;->e()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static K(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected static L(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected static M(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic f(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    return p1
.end method

.method static synthetic g(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    return p1
.end method

.method static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->H()V

    return-void
.end method

.method static synthetic j(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->x:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method protected static l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->m(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/Object;)Landroidx/databinding/f;
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

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 6
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->n()V

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroidx/databinding/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->i:Z

    return-void
.end method

.method protected static p(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->o()V

    return-void
.end method

.method private static r(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
    .locals 2

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 4
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 5
    aget-object v0, p2, p1

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static s(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->C(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method static u(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/ViewDataBinding;->s:I

    return v0
.end method

.method protected static w(Landroid/view/View;I)I
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

.method protected static x(Ljava/util/List;I)Ljava/lang/Object;
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

    if-eqz p0, :cond_1

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


# virtual methods
.method public abstract B()V
.end method

.method protected abstract F(ILjava/lang/Object;I)Z
.end method

.method protected I(ILjava/lang/Object;Landroidx/databinding/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/p;

    move-result-object v0

    .line 3
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    aput-object v0, p3, p1

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/x;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->c(Landroidx/lifecycle/x;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/databinding/p;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->J()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

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
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->u:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

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

.method protected N(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method

.method public O(Landroidx/lifecycle/x;)V
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
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/x;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 5
    :cond_2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/lifecycle/x;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 8
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3, p1}, Landroidx/databinding/p;->c(Landroidx/lifecycle/x;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected Q(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroidx/databinding/p;->e()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected S(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/p;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected T(ILandroidx/lifecycle/LiveData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->v:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->V(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 4
    throw p1
.end method

.method protected V(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->S(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:[Landroidx/databinding/p;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->I(ILjava/lang/Object;Landroidx/databinding/d;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->S(I)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->I(ILjava/lang/Object;Landroidx/databinding/d;)V

    return v1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/View;

    return-object v0
.end method

.method protected abstract n()V
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->q()V

    :goto_0
    return-void
.end method

.method t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method protected y(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->F(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract z()Z
.end method
