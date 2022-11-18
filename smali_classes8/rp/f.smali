.class public final Lrp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lin/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lin/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp/a;

    invoke-direct {v0, p0, p1}, Lrp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lrp/d;

    .line 3
    invoke-static {p0}, Lin/c;->b(Ljava/lang/Class;)Lin/c$b;

    move-result-object p0

    new-instance p1, Lin/b;

    invoke-direct {p1, v0}, Lin/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lin/c$b;->e:Lin/g;

    .line 5
    invoke-virtual {p0}, Lin/c$b;->b()Lin/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lrp/f$a;)Lin/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrp/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lin/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lrp/d;

    invoke-static {v0}, Lin/c;->b(Ljava/lang/Class;)Lin/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    new-instance v2, Lin/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    new-instance v1, Lrp/e;

    invoke-direct {v1, p0, p1}, Lrp/e;-><init>(Ljava/lang/String;Lrp/f$a;)V

    .line 4
    iput-object v1, v0, Lin/c$b;->e:Lin/g;

    .line 5
    invoke-virtual {v0}, Lin/c$b;->b()Lin/c;

    move-result-object p0

    return-object p0
.end method
