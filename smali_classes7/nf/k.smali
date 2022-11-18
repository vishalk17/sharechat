.class public final synthetic Lnf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# instance fields
.field public final synthetic b:Lnf/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnf/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/k;->b:Lnf/j;

    iput-boolean p2, p0, Lnf/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;)Lv4/s0;
    .locals 6

    iget-object v0, p0, Lnf/k;->b:Lnf/j;

    iget-boolean v1, p0, Lnf/k;->c:Z

    const-string v2, "$windowInsets"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lnf/j;->d:Lnf/i;

    .line 3
    iget-object v2, p1, Lnf/i;->d:Lnf/h;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p2, v3}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v4

    const-string v5, "wic.getInsets(WindowInse\u2026Compat.Type.statusBars())"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmm/i0;->L(Lnf/h;Lj4/f;)V

    .line 5
    invoke-virtual {p2, v3}, Lv4/s0;->l(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lnf/i;->k(Z)V

    .line 6
    iget-object p1, v0, Lnf/j;->c:Lnf/i;

    .line 7
    iget-object v2, p1, Lnf/i;->d:Lnf/h;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p2, v3}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v4

    const-string v5, "wic.getInsets(WindowInse\u2026at.Type.navigationBars())"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmm/i0;->L(Lnf/h;Lj4/f;)V

    .line 9
    invoke-virtual {p2, v3}, Lv4/s0;->l(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lnf/i;->k(Z)V

    .line 10
    iget-object p1, v0, Lnf/j;->b:Lnf/i;

    .line 11
    iget-object v2, p1, Lnf/i;->d:Lnf/h;

    const/16 v3, 0x10

    .line 12
    invoke-virtual {p2, v3}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v4

    const-string v5, "wic.getInsets(WindowInse\u2026at.Type.systemGestures())"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmm/i0;->L(Lnf/h;Lj4/f;)V

    .line 13
    invoke-virtual {p2, v3}, Lv4/s0;->l(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lnf/i;->k(Z)V

    .line 14
    iget-object p1, v0, Lnf/j;->e:Lnf/i;

    .line 15
    iget-object v2, p1, Lnf/i;->d:Lnf/h;

    const/16 v3, 0x8

    .line 16
    invoke-virtual {p2, v3}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v4

    const-string v5, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lmm/i0;->L(Lnf/h;Lj4/f;)V

    .line 17
    invoke-virtual {p2, v3}, Lv4/s0;->l(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lnf/i;->k(Z)V

    .line 18
    iget-object p1, v0, Lnf/j;->f:Lnf/i;

    .line 19
    iget-object v0, p1, Lnf/i;->d:Lnf/h;

    const/16 v2, 0x80

    .line 20
    invoke-virtual {p2, v2}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v3

    const-string v4, "wic.getInsets(WindowInse\u2026pat.Type.displayCutout())"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lmm/i0;->L(Lnf/h;Lj4/f;)V

    .line 21
    invoke-virtual {p2, v2}, Lv4/s0;->l(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lnf/i;->k(Z)V

    if-eqz v1, :cond_0

    .line 22
    sget-object p2, Lv4/s0;->b:Lv4/s0;

    :cond_0
    return-object p2
.end method
