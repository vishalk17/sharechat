.class public final Lsharechat/feature/explore/main/explorev3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/explorev3/e$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/explore/main/explorev3/e$a;


# instance fields
.field private final a:Lyc0/a;

.field private final b:Lcom/facebook/react/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/explorev3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/explorev3/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/e;->c:Lsharechat/feature/explore/main/explorev3/e$a;

    return-void
.end method

.method public constructor <init>(Lyc0/a;Lcom/facebook/react/i;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/e;->a:Lyc0/a;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/e;->b:Lcom/facebook/react/i;

    return-void
.end method

.method private static final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/e;->a:Lyc0/a;

    iget-object v0, v0, Lyc0/a;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.layoutReact.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/e;->a:Lyc0/a;

    iget-object v2, v2, Lyc0/a;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {v2, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/e;->a:Lyc0/a;

    iget-object v1, v1, Lyc0/a;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "component"

    const-string v1, "ExploreChatrooms"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lsharechat/feature/explore/main/explorev3/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/e;->a:Lyc0/a;

    iget-object v0, v0, Lyc0/a;->z:Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/e;->b:Lcom/facebook/react/i;

    const-string v2, "RootComponent"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/ReactRootView;->n(Lcom/facebook/react/i;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/e;->a:Lyc0/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
