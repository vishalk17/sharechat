.class public final Lin/mohalla/sharechat/common/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/notification/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lin/mohalla/sharechat/common/notification/d$a;

.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/d;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/notification/d$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/notification/d$b;-><init>(Lin/mohalla/sharechat/common/notification/d;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/d;->c:Li00/i;

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/common/notification/d;)Lin/mohalla/sharechat/common/notification/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/d;->b:Lin/mohalla/sharechat/common/notification/d$a;

    return-object p0
.end method

.method private final c()Lin/mohalla/sharechat/common/notification/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/d;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-moEngageHelperUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/notification/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/notification/d$a;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(context.\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/notification/d$a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/notification/d;->b:Lin/mohalla/sharechat/common/notification/d$a;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/notification/d;->c()Lin/mohalla/sharechat/common/notification/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/notification/a;->y(Z)V

    return-void
.end method
