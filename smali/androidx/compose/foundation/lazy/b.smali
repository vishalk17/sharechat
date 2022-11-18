.class final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/u;


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/foundation/lazy/b;

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/b;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/b;->e:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/b;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/b;->d:I

    return v0
.end method
