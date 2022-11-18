.class public final Lvt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/n<",
        "Lvt1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvt1/e;

.field public static final b:Lvt1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvt1/e;

    invoke-direct {v0}, Lvt1/e;-><init>()V

    sput-object v0, Lvt1/e;->a:Lvt1/e;

    invoke-static {}, Lvt1/d;->J()Lvt1/d;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvt1/e;->b:Lvt1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvt1/e;->b:Lvt1/d;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvt1/d;

    .line 2
    invoke-virtual {p1, p2}, Lhq/a;->g(Ljava/io/OutputStream;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lvo0/d<",
            "-",
            "Lvt1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lvt1/d;->L(Ljava/io/InputStream;)Lvt1/d;

    move-result-object p1
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    new-instance v0, Le5/a;

    const-string v1, "Cannot read proto."

    invoke-direct {v0, v1, p1}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
