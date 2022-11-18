.class public final Landroidx/compose/foundation/gestures/j$b;
.super Landroidx/compose/foundation/gestures/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/j;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Landroidx/compose/foundation/gestures/j$b;->a:F

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/j$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j$b;-><init>(FJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j$b;->a:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j$b;->b:J

    return-wide v0
.end method
