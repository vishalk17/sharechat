.class public final Lio/reactivex/internal/functions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/a$q;,
        Lio/reactivex/internal/functions/a$r;,
        Lio/reactivex/internal/functions/a$s;,
        Lio/reactivex/internal/functions/a$m;,
        Lio/reactivex/internal/functions/a$u;,
        Lio/reactivex/internal/functions/a$j;,
        Lio/reactivex/internal/functions/a$t;,
        Lio/reactivex/internal/functions/a$l;,
        Lio/reactivex/internal/functions/a$i;,
        Lio/reactivex/internal/functions/a$h;,
        Lio/reactivex/internal/functions/a$k;,
        Lio/reactivex/internal/functions/a$n;,
        Lio/reactivex/internal/functions/a$f;,
        Lio/reactivex/internal/functions/a$e;,
        Lio/reactivex/internal/functions/a$d;,
        Lio/reactivex/internal/functions/a$c;,
        Lio/reactivex/internal/functions/a$b;,
        Lio/reactivex/internal/functions/a$a;,
        Lio/reactivex/internal/functions/a$p;,
        Lio/reactivex/internal/functions/a$g;,
        Lio/reactivex/internal/functions/a$o;
    }
.end annotation


# static fields
.field static final a:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lrz/a;

.field static final d:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/a$n;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$n;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->a:Lrz/m;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$k;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$k;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$h;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/a$i;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->d:Lrz/g;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/a$l;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$l;-><init>()V

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/a$t;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$t;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->e:Lrz/g;

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/a$j;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$j;-><init>()V

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/a$u;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$u;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->f:Lrz/n;

    .line 9
    new-instance v0, Lio/reactivex/internal/functions/a$m;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$m;-><init>()V

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/a$s;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$s;-><init>()V

    .line 11
    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$r;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/a$q;

    invoke-direct {v0}, Lio/reactivex/internal/functions/a$q;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lrz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lrz/n;

    return-object v0
.end method

.method public static b(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/a$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$g;-><init>(I)V

    return-object v0
.end method

.method public static c()Lrz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrz/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lrz/g;

    return-object v0
.end method

.method public static d()Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrz/m<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lrz/m;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/a$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lrz/m<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/a$p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$p;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static g(Lrz/c;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lrz/m<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$a;-><init>(Lrz/c;)V

    return-object v0
.end method

.method public static h(Lrz/h;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/h<",
            "TT1;TT2;TT3;TR;>;)",
            "Lrz/m<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$b;-><init>(Lrz/h;)V

    return-object v0
.end method

.method public static i(Lrz/i;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/i<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lrz/m<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$c;-><init>(Lrz/i;)V

    return-object v0
.end method

.method public static j(Lrz/j;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/j<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lrz/m<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$d;-><init>(Lrz/j;)V

    return-object v0
.end method

.method public static k(Lrz/k;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/k<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lrz/m<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$e;-><init>(Lrz/k;)V

    return-object v0
.end method

.method public static l(Lrz/l;)Lrz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/l<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lrz/m<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/a$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$f;-><init>(Lrz/l;)V

    return-object v0
.end method
