.class public final Li2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c;
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

    invoke-direct {p0}, Li2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Li2/c;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)J
    .locals 6

    .line 1
    sget-object v0, Li2/p;->a:Li2/p$a;

    invoke-virtual {v0}, Li2/p$a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :cond_4
    :goto_2
    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v1, p1

    const p1, 0xf4240

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Li2/p$a;->b(J)V

    .line 7
    :cond_5
    invoke-virtual {v0}, Li2/p$a;->a()J

    move-result-wide v0

    return-wide v0
.end method
