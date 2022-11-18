.class public final Lup0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup0/c1$e;,
        Lup0/c1$f;,
        Lup0/c1$g;,
        Lup0/c1$b;,
        Lup0/c1$h;,
        Lup0/c1$d;,
        Lup0/c1$a;,
        Lup0/c1$c;,
        Lup0/c1$i;
    }
.end annotation


# static fields
.field public static final a:Lup0/c1;

.field public static final b:Lto0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup0/d1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lup0/c1;

    invoke-direct {v0}, Lup0/c1;-><init>()V

    sput-object v0, Lup0/c1;->a:Lup0/c1;

    .line 1
    new-instance v0, Lto0/c;

    invoke-direct {v0}, Lto0/c;-><init>()V

    .line 2
    sget-object v1, Lup0/c1$f;->c:Lup0/c1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lto0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lup0/c1$e;->c:Lup0/c1$e;

    invoke-virtual {v0, v1, v2}, Lto0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lup0/c1$b;->c:Lup0/c1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lto0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lup0/c1$g;->c:Lup0/c1$g;

    invoke-virtual {v0, v1, v3}, Lto0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lup0/c1$h;->c:Lup0/c1$h;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lto0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lto0/c;->c()V

    .line 8
    iput-boolean v2, v0, Lto0/c;->m:Z

    .line 9
    sput-object v0, Lup0/c1;->b:Lto0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
