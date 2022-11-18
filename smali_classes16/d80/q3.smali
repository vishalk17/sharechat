.class public final Ld80/q3;
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
    iput-object p1, p0, Ld80/q3;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    iput-object p2, p0, Ld80/q3;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/q3;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 3
    new-instance v0, Ld80/q3;

    invoke-direct {v0, p0, p0}, Ld80/q3;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Ld80/q3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld80/q3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/q3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/q3;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->reward_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/q3;->a(Landroid/view/View;)Ld80/q3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/q3;->c()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/q3;->b:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method
