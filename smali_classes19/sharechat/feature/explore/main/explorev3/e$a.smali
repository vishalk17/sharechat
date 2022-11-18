.class public final Lsharechat/feature/explore/main/explorev3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/explore/main/explorev3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/react/i;)Lsharechat/feature/explore/main/explorev3/e;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lyc0/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyc0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, null, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsharechat/feature/explore/main/explorev3/e;

    invoke-direct {v0, p1, p2}, Lsharechat/feature/explore/main/explorev3/e;-><init>(Lyc0/a;Lcom/facebook/react/i;)V

    return-object v0
.end method
