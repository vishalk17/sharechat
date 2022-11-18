.class final Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/o;

.field private final b:Ljava/lang/String;

.field private final c:Lp8/b;

.field private final d:Lp8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/t;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lp8/b;Lp8/d;Lcom/google/android/datatransport/runtime/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            "Ljava/lang/String;",
            "Lp8/b;",
            "Lp8/d<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->c:Lp8/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/s;->d:Lp8/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lp8/c;Lp8/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/c<",
            "TT;>;",
            "Lp8/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/t;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/n;->a()Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/o;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->e(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/n$a;->c(Lp8/c;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->d:Lp8/d;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->d(Lp8/d;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->c:Lp8/b;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->b(Lp8/b;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n$a;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/t;->a(Lcom/google/android/datatransport/runtime/n;Lp8/g;)V

    return-void
.end method

.method public b(Lp8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/q;->a:Lcom/google/android/datatransport/runtime/q;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/s;->a(Lp8/c;Lp8/g;)V

    return-void
.end method
