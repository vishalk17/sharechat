.class public Lcom/google/firebase/platforminfo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/e;)Lcom/google/firebase/platforminfo/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/platforminfo/h;->d(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/e;)Lcom/google/firebase/platforminfo/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/f;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->i(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/f;

    invoke-static {v0}, Lcom/google/firebase/components/d;->j(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/g;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lcom/google/firebase/platforminfo/h$a;Lcom/google/firebase/components/e;)Lcom/google/firebase/platforminfo/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/f;

    move-result-object p0

    return-object p0
.end method
