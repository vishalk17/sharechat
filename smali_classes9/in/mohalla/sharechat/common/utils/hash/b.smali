.class public final Lin/mohalla/sharechat/common/utils/hash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/utils/hash/b$a;->b:Lin/mohalla/sharechat/common/utils/hash/b$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/utils/hash/b;->a:Li00/i;

    return-void
.end method

.method private final b()Lin/mohalla/sharechat/common/utils/hash/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/utils/hash/b;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/utils/hash/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/utils/hash/b;->b()Lin/mohalla/sharechat/common/utils/hash/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/common/utils/hash/a;->d(Ljava/lang/String;)[J

    move-result-object p1

    .line 3
    array-length v2, p1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/utils/hash/b;->b()Lin/mohalla/sharechat/common/utils/hash/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/utils/hash/a;->e([J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
