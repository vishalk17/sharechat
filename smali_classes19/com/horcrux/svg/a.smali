.class public final Lcom/horcrux/svg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/a$b;,
        Lcom/horcrux/svg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/horcrux/svg/a$a;

.field public final b:[Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/facebook/react/bridge/ReadableArray;

.field public final d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;

.field public h:Lcom/horcrux/svg/v;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/a$a;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    .line 4
    sget-object p1, Lcom/horcrux/svg/a$b;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/horcrux/svg/SVGLength;DFF)D
    .locals 9

    iget-boolean v0, p0, Lcom/horcrux/svg/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    float-to-double v0, p4

    move-wide v5, v0

    :goto_0
    float-to-double v7, p5

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v8}, Lcom/horcrux/svg/x;->a(Lcom/horcrux/svg/SVGLength;DDD)D

    move-result-wide p1

    return-wide p1
.end method
