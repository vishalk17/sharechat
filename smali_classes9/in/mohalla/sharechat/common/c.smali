.class public final Lin/mohalla/sharechat/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/mohalla/sharechat/common/c;

.field private static b:Lm/b;

.field private static c:Ljava/lang/String;

.field private static final d:Lin/mohalla/sharechat/common/c$b;

.field private static e:Z

.field private static final f:Lin/mohalla/sharechat/common/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/c;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/c;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/c;->a:Lin/mohalla/sharechat/common/c;

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/c$b;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/c$b;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/c;->d:Lin/mohalla/sharechat/common/c$b;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/c$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/c$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/c;->f:Lin/mohalla/sharechat/common/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lm/b;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/c;->b:Lm/b;

    return-object v0
.end method

.method public static final synthetic b()Lin/mohalla/sharechat/common/c$b;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/c;->d:Lin/mohalla/sharechat/common/c$b;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lm/b;)V
    .locals 0

    .line 1
    sput-object p0, Lin/mohalla/sharechat/common/c;->b:Lm/b;

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lin/mohalla/sharechat/common/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lm/e;)V
    .locals 0

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lin/mohalla/sharechat/common/c;->e:Z

    return-void
.end method

.method public static synthetic k(Lin/mohalla/sharechat/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lin/mohalla/sharechat/common/c;->e:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/c;->f:Lin/mohalla/sharechat/common/c$a;

    const-string v1, "com.android.chrome"

    invoke-static {p1, v1, v0}, Lm/b;->a(Landroid/content/Context;Ljava/lang/String;Lm/d;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnq/a;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p3, Lin/mohalla/sharechat/common/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/c;->h(Landroid/content/Context;)V

    .line 3
    new-instance p3, Lm/c$a;

    invoke-direct {p3}, Lm/c$a;-><init>()V

    invoke-virtual {p3}, Lm/c$a;->a()Lm/c;

    move-result-object p3

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lm/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
