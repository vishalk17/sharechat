.class public final Lcy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/a$e;,
        Lcy/a$d;,
        Lcy/a$c;,
        Lcy/a$b;,
        Lcy/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy/a$e;

    invoke-direct {v0}, Lcy/a$e;-><init>()V

    sput-object v0, Lcy/a;->a:Lcy/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcy/d;FFFF)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcy/d<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcy/a;->a:Lcy/a$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcy/c;->i:I

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcy/c;

    invoke-direct {v0, p0, p1}, Lcy/c;-><init>(Ljava/lang/Object;Lcy/d;)V

    .line 4
    iput p2, v0, Lcy/c;->f:F

    .line 5
    iput p3, v0, Lcy/c;->e:F

    .line 6
    iput p4, v0, Lcy/c;->h:F

    .line 7
    iput p5, v0, Lcy/c;->g:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcy/d;Lby/b;FFFF)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcy/d<",
            "TT;>;",
            "Lby/b;",
            "FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p3, p5

    if-nez v1, :cond_1

    cmpl-float v1, p4, p6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 1
    sget-object v1, Lby/b;->a:Lby/b$a;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2, p3, p4, p5, p6}, Lby/b;->a(FFFF)Landroid/graphics/Path;

    move-result-object p2

    .line 3
    sget-object p3, Lcy/a;->a:Lcy/a$e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lcy/a;->a(Ljava/lang/Object;Lcy/d;FFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
