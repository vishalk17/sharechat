.class public final Lzh0/a;
.super Lne/c$l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lzh0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lzh0/d;)V
    .locals 0

    iput-object p1, p0, Lzh0/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lzh0/a;->b:Lzh0/d;

    invoke-direct {p0}, Lne/c$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lne/c;->b(Z)V

    .line 2
    iget-object p1, p0, Lzh0/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzh0/a;->b:Lzh0/d;

    .line 3
    iget-object v0, v0, Lzh0/d;->b:Lck0/a;

    const-string v1, "dashboard_fragment"

    .line 4
    invoke-virtual {v0, p1, v1}, Lck0/a;->H1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lne/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lne/c;->b(Z)V

    .line 2
    iget-object p1, p0, Lzh0/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzh0/a;->b:Lzh0/d;

    .line 3
    iget-object v0, v0, Lzh0/d;->b:Lck0/a;

    const-string v1, "dashboard_fragment"

    .line 4
    invoke-virtual {v0, p1, v1}, Lck0/a;->H1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lne/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
