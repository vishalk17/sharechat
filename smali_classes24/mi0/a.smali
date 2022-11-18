.class public final Lmi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmi0/a;

.field private static final b:Landroidx/compose/foundation/shape/g;

.field private static final c:F

.field private static final d:Landroidx/compose/ui/a$b;

.field private static final e:Landroidx/compose/foundation/layout/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi0/a;

    invoke-direct {v0}, Lmi0/a;-><init>()V

    sput-object v0, Lmi0/a;->a:Lmi0/a;

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    sput-object v1, Lmi0/a;->b:Landroidx/compose/foundation/shape/g;

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    sput v0, Lmi0/a;->c:F

    .line 4
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v0

    sput-object v0, Lmi0/a;->d:Landroidx/compose/ui/a$b;

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v0

    sput-object v0, Lmi0/a;->e:Landroidx/compose/foundation/layout/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/shape/g;
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->b:Landroidx/compose/foundation/shape/g;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lmi0/a;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/a$b;
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->d:Landroidx/compose/ui/a$b;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/layout/e$e;
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->e:Landroidx/compose/foundation/layout/e$e;

    return-object v0
.end method
