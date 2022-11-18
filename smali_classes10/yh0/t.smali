.class public final Lyh0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyh0/t;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    iget-object v1, p0, Lyh0/t;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dashboard_fragment"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lck0/a$a;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
