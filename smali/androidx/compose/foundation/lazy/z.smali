.class public final Landroidx/compose/foundation/lazy/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroidx/compose/ui/layout/q0;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/q0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/z;->a:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/z;->b:Landroidx/compose/ui/layout/q0;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/q0;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/z;-><init>(JLandroidx/compose/ui/layout/q0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/z;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/z;->b:Landroidx/compose/ui/layout/q0;

    return-object v0
.end method
