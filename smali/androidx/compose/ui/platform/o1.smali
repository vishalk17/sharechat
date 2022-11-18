.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/o1;

.field public static final b:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroidx/compose/ui/platform/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    sget-object v0, Landroidx/compose/ui/platform/o1$a;->b:Landroidx/compose/ui/platform/o1$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Landroidx/compose/ui/platform/o1;->b:Ll1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Landroidx/compose/ui/platform/a2;
    .locals 3

    const v0, -0x3f2652d9

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o1;->b:Ll1/e0;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/a2;

    if-nez v0, :cond_3

    const v0, 0x6d68c1b8

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/t0;->l:Ll1/m2;

    .line 6
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lf3/y;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll1/g;->P()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x44faf204

    .line 8
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_2

    .line 13
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/u0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/u0;-><init>(Lf3/y;)V

    .line 14
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 16
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/platform/u0;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 17
    :cond_3
    :goto_0
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
