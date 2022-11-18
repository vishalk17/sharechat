.class public final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;
.super Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;


# instance fields
.field public e:Ljo1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/labels/Hilt_AddLabelActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    new-instance v1, Lbg/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026 finish()\n        }\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->j:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final Cg()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->f:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->i:Lzq1/a;

    if-eqz p1, :cond_8

    const-string v1, "common_sharechat_prefv2"

    const-string v2, "IS_DARK"

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 7
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v1, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, v0, v3}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 18
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v1}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x38b571d3

    .line 19
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Z)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    .line 20
    sget-object p1, Las1/p;->a:Las1/p;

    invoke-virtual {p1, p0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->j:Landroidx/activity/result/c;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "store"

    .line 27
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
