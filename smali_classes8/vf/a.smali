.class public final Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Lv4/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvf/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lvf/a;->b:Landroid/view/Window;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lv4/t0;

    invoke-direct {v0, p2, p1}, Lv4/t0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lvf/a;->c:Lv4/t0;

    return-void
.end method


# virtual methods
.method public final a(JZLdp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ldp0/l<",
            "-",
            "Lc2/w;",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/a;->c:Lv4/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lv4/t0;->a(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lvf/a;->b:Landroid/view/Window;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Lvf/a;->c:Lv4/t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p3, Lv4/t0;->a:Lv4/t0$e;

    invoke-virtual {p3}, Lv4/t0$e;->c()Z

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 5
    new-instance p3, Lc2/w;

    invoke-direct {p3, p1, p2}, Lc2/w;-><init>(J)V

    .line 6
    invoke-interface {p4, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/w;

    .line 7
    iget-wide p1, p1, Lc2/w;->a:J

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_2
    return-void
.end method

.method public final b(JZZLdp0/l;)V
    .locals 1

    const-string v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lvf/a;->a(JZLdp0/l;)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lvf/a;->c(JZZLdp0/l;)V

    return-void
.end method

.method public final c(JZZLdp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ldp0/l<",
            "-",
            "Lc2/w;",
            "Lc2/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/a;->c:Lv4/t0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lv4/t0;->a:Lv4/t0$e;

    invoke-virtual {v0, p3}, Lv4/t0$e;->d(Z)V

    .line 3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lvf/a;->b:Landroid/view/Window;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 5
    :cond_2
    :goto_1
    iget-object p4, p0, Lvf/a;->b:Landroid/view/Window;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    .line 6
    iget-object p3, p0, Lvf/a;->c:Lv4/t0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p3, Lv4/t0;->a:Lv4/t0$e;

    invoke-virtual {p3}, Lv4/t0$e;->b()Z

    move-result p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 8
    new-instance p3, Lc2/w;

    invoke-direct {p3, p1, p2}, Lc2/w;-><init>(J)V

    .line 9
    invoke-interface {p5, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/w;

    .line 10
    iget-wide p1, p1, Lc2/w;->a:J

    .line 11
    :cond_5
    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    .line 12
    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_3
    return-void
.end method
