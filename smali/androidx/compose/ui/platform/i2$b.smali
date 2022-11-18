.class public final Landroidx/compose/ui/platform/i2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/i2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i2$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i2$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i2$b;->b:Landroidx/compose/ui/platform/i2$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)Ldp0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i2$b$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/i2$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/i2$b$c;

    invoke-direct {v1}, Landroidx/compose/ui/platform/i2$b$c;-><init>()V

    .line 4
    sget v2, La5/a;->a:I

    .line 5
    sget v2, La5/a;->a:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/c;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, La5/c;

    invoke-direct {v3}, La5/c;-><init>()V

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, v3, La5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/i2$b$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/i2$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/i2$b$b;La5/b;)V

    return-object v2
.end method
