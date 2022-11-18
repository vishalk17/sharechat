.class public final Landroidx/compose/ui/platform/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/b2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b2$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b2$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b2$b;->b:Landroidx/compose/ui/platform/b2$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lr00/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b2$b$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/b2$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/b2$b$c;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/b2$b$c;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    invoke-static {p1, v1}, Ly1/a;->a(Landroid/view/View;Ly1/b;)V

    .line 5
    new-instance v2, Landroidx/compose/ui/platform/b2$b$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/b2$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/b2$b$b;Ly1/b;)V

    return-object v2
.end method
