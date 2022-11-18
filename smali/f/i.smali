.class public final Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/i;

.field public static final b:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroidx/activity/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/i;

    invoke-direct {v0}, Lf/i;-><init>()V

    sput-object v0, Lf/i;->a:Lf/i;

    sget-object v0, Lf/i$a;->b:Lf/i$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lf/i;->b:Ll1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Landroidx/activity/j;
    .locals 2

    const v0, -0x7b43639d

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lf/i;->b:Ll1/e0;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/activity/j;

    const v1, 0x64249efd

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/activity/k;->b:Landroidx/activity/k;

    invoke-static {v0, v1}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/activity/l;->b:Landroidx/activity/l;

    invoke-static {v0, v1}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lsr0/s;->l(Lsr0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/j;

    .line 10
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 12
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 13
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 14
    instance-of v1, v0, Landroidx/activity/j;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "innerContext.baseContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    check-cast v0, Landroidx/activity/j;

    .line 17
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
