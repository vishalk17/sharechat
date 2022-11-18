.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$b;,
        Lio/reactivex/schedulers/a$h;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$c;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$d;,
        Lio/reactivex/schedulers/a$a;,
        Lio/reactivex/schedulers/a$g;
    }
.end annotation


# static fields
.field static final a:Lnz/z;

.field static final b:Lnz/z;

.field static final c:Lnz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/a$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$h;-><init>()V

    invoke-static {v0}, Ld00/a;->h(Ljava/util/concurrent/Callable;)Lnz/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lnz/z;

    .line 2
    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$b;-><init>()V

    invoke-static {v0}, Ld00/a;->e(Ljava/util/concurrent/Callable;)Lnz/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lnz/z;

    .line 3
    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$c;-><init>()V

    invoke-static {v0}, Ld00/a;->f(Ljava/util/concurrent/Callable;)Lnz/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lnz/z;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->e()Lio/reactivex/internal/schedulers/p;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/a$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$f;-><init>()V

    invoke-static {v0}, Ld00/a;->g(Ljava/util/concurrent/Callable;)Lnz/z;

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

.method public static a()Lnz/z;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->b:Lnz/z;

    invoke-static {v0}, Ld00/a;->s(Lnz/z;)Lnz/z;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lnz/z;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lnz/z;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lnz/z;

    invoke-static {v0}, Ld00/a;->u(Lnz/z;)Lnz/z;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lnz/z;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->a:Lnz/z;

    invoke-static {v0}, Ld00/a;->w(Lnz/z;)Lnz/z;

    move-result-object v0

    return-object v0
.end method
