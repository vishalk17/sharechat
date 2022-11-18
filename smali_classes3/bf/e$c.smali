.class final Lbf/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lbf/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbf/e$c;->b:F

    return-void
.end method

.method synthetic constructor <init>(FLbf/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbf/e$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lbf/d;Lbf/d;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbf/d;->i()F

    move-result p2

    iget v0, p0, Lbf/e$c;->b:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lbf/d;->i()F

    move-result p1

    iget v0, p0, Lbf/e$c;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbf/d;

    check-cast p2, Lbf/d;

    invoke-virtual {p0, p1, p2}, Lbf/e$c;->a(Lbf/d;Lbf/d;)I

    move-result p1

    return p1
.end method
