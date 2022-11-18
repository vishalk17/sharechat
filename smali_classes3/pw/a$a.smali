.class public final Lpw/a$a;
.super Lcom/getkeepsafe/taptargetview/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/a;->f(Landroidx/fragment/app/Fragment;Ll40/w1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lpw/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lpw/a;)V
    .locals 0

    iput-object p1, p0, Lpw/a$a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lpw/a$a;->b:Lpw/a;

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/c;->j(Z)V

    .line 2
    iget-object p1, p0, Lpw/a$a;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpw/a$a;->b:Lpw/a;

    .line 3
    invoke-static {v0}, Lpw/a;->c(Lpw/a;)Lwx/e;

    move-result-object v0

    const-string v1, "dashboard_fragment"

    invoke-virtual {v0, p1, v1}, Lwx/e;->s1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/c;->j(Z)V

    .line 2
    iget-object p1, p0, Lpw/a$a;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpw/a$a;->b:Lpw/a;

    .line 3
    invoke-static {v0}, Lpw/a;->c(Lpw/a;)Lwx/e;

    move-result-object v0

    const-string v1, "dashboard_fragment"

    invoke-virtual {v0, p1, v1}, Lwx/e;->s1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/getkeepsafe/taptargetview/c;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
