.class public final Las/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/m<",
        "Lnz/t<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lnz/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final b:D

.field private final c:I

.field private final d:Z

.field private e:D

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Las/b;->b:D

    .line 3
    iput p3, p0, Las/b;->c:I

    .line 4
    iput-boolean p4, p0, Las/b;->d:Z

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide p1, p0, Las/b;->e:D

    .line 6
    iput-wide p1, p0, Las/b;->f:D

    return-void
.end method

.method public static synthetic a(Las/b;Ljava/lang/Throwable;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Las/b;->c(Las/b;Ljava/lang/Throwable;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Las/b;Ljava/lang/Throwable;)Lnz/w;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Las/b;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v2

    iput-wide v4, p0, Las/b;->f:D

    iget v4, p0, Las/b;->c:I

    int-to-double v4, v4

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_1

    iget-boolean v0, p0, Las/b;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lnz/t;->V(Ljava/lang/Throwable;)Lnz/t;

    move-result-object p0

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryWithDelay: retry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Las/b;->f:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqtt"

    invoke-virtual {p1, v1, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    iget-wide v4, p0, Las/b;->e:D

    iget-wide v6, p0, Las/b;->b:D

    cmpg-double p1, v4, v6

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    move-wide v4, v6

    goto :goto_2

    :cond_3
    add-double/2addr v2, v4

    iput-wide v2, p0, Las/b;->e:D

    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnz/t;

    invoke-virtual {p0, p1}, Las/b;->b(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnz/t;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/t<",
            "*>;"
        }
    .end annotation

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Las/a;

    invoke-direct {v0, p0}, Las/a;-><init>(Las/b;)V

    invoke-virtual {p1, v0}, Lnz/t;->Z(Lrz/m;)Lnz/t;

    move-result-object p1

    const-string v0, "attempts\n               \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
