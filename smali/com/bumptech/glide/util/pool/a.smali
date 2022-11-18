.class public final Lcom/bumptech/glide/util/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/a$e;,
        Lcom/bumptech/glide/util/pool/a$f;,
        Lcom/bumptech/glide/util/pool/a$g;,
        Lcom/bumptech/glide/util/pool/a$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/util/pool/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/a;->a:Lcom/bumptech/glide/util/pool/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lt1/f;Lcom/bumptech/glide/util/pool/a$d;)Lt1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(",
            "Lt1/f<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Lt1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->c()Lcom/bumptech/glide/util/pool/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/a;->b(Lt1/f;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Lt1/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lt1/f;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Lt1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1/f<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;)",
            "Lt1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/a$e;-><init>(Lt1/f;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/util/pool/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/a;->a:Lcom/bumptech/glide/util/pool/a$g;

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/util/pool/a$d;)Lt1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Lt1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/g;

    invoke-direct {v0, p0}, Lt1/g;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/a;->a(Lt1/f;Lcom/bumptech/glide/util/pool/a$d;)Lt1/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lt1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt1/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/a;->f(I)Lt1/f;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lt1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lt1/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/g;

    invoke-direct {v0, p0}, Lt1/g;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/util/pool/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/util/pool/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/a;->b(Lt1/f;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Lt1/f;

    move-result-object p0

    return-object p0
.end method
