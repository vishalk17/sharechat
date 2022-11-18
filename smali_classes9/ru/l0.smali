.class public final Lru/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/l0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    iput-object p2, p0, Lru/l0;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/l0;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 3
    new-instance v0, Lru/l0;

    invoke-direct {v0, p0, p0}, Lru/l0;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/l0;->c()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/l0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method
