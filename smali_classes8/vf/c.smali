.class public final Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lvf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc2/w;",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld2/d;->a:Ld2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld2/d;->d:Ld2/k;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 3
    invoke-static {v1, v1, v1, v2, v0}, Lqk/f0;->c(FFFFLd2/c;)J

    move-result-wide v0

    .line 4
    sput-wide v0, Lvf/c;->a:J

    .line 5
    sget-object v0, Lvf/c$a;->b:Lvf/c$a;

    sput-object v0, Lvf/c;->b:Lvf/c$a;

    return-void
.end method

.method public static final a(Ll1/g;)Lvf/b;
    .locals 4

    const v0, -0x2aa96a8d

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, 0x3c2868d5

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lp3/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lp3/s;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp3/s;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LocalView.current.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_3

    .line 8
    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v1, v3

    .line 9
    :cond_4
    invoke-interface {p0}, Ll1/g;->P()V

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 11
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    const v2, 0x1e7b2b64

    .line 13
    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p0, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 15
    invoke-interface {p0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_6

    .line 18
    :cond_5
    new-instance v3, Lvf/a;

    invoke-direct {v3, v0, v1}, Lvf/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 19
    invoke-interface {p0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-interface {p0}, Ll1/g;->P()V

    .line 21
    check-cast v3, Lvf/a;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v3
.end method
