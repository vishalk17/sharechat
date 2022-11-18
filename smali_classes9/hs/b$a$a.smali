.class public final Lhs/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lhs/b$a$a;->a:[Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic c(Lhs/b$a$a;IIIIILjava/lang/Object;)Lhs/b$a$a;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs/b$a$a;->b(IIII)Lhs/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhs/b$a$a;IIIIILjava/lang/Object;)Lhs/b$a$a;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs/b$a$a;->d(IIII)Lhs/b$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lhs/b$a$a;IIIIILjava/lang/Object;)Lhs/b$a$a;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs/b$a$a;->f(IIII)Lhs/b$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lhs/b;
    .locals 3

    .line 1
    new-instance v0, Lhs/b;

    iget-object v1, p0, Lhs/b$a$a;->a:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhs/b;-><init>([Landroid/graphics/Rect;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(IIII)Lhs/b$a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object p0
.end method

.method public final d(IIII)Lhs/b$a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-object p0
.end method

.method public final f(IIII)Lhs/b$a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/b$a$a;->a:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    return-object p0
.end method
