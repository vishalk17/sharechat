.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/a;

.field public static final b:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    sput-object v0, Lu5/a;->a:Lu5/a;

    sget-object v0, Lu5/a$a;->b:Lu5/a$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lu5/a;->b:Ll1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Landroidx/lifecycle/g1;
    .locals 1

    const v0, -0x22d19e38

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lu5/a;->b:Ll1/e0;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/lifecycle/g1;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/g1;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/g1;)Ll1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g1;",
            ")",
            "Ll1/g1<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu5/a;->b:Ll1/e0;

    invoke-virtual {v0, p1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p1

    return-object p1
.end method
