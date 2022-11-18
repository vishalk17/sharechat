.class public abstract Lpn/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/a0$b;,
        Lpn/a0$a;,
        Lpn/a0$e;,
        Lpn/a0$c;,
        Lpn/a0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpn/a0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lpn/a0$d;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lpn/a0$e;
.end method

.method public abstract i()Lpn/a0$b;
.end method

.method public final j(JZLjava/lang/String;)Lpn/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn/a0;->i()Lpn/a0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpn/a0;->h()Lpn/a0$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpn/a0;->h()Lpn/a0$e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lpn/a0$e;->l()Lpn/a0$e$b;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpn/a0$e$b;->c(Ljava/lang/Long;)Lpn/a0$e$b;

    .line 6
    invoke-virtual {v1, p3}, Lpn/a0$e$b;->b(Z)Lpn/a0$e$b;

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Lpn/v$a;

    invoke-direct {p1}, Lpn/v$a;-><init>()V

    .line 8
    iput-object p4, p1, Lpn/v$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lpn/v$a;->a()Lpn/a0$e$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpn/a0$e$b;->e(Lpn/a0$e$f;)Lpn/a0$e$b;

    .line 10
    :cond_0
    invoke-virtual {v1}, Lpn/a0$e$b;->a()Lpn/a0$e;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpn/a0$b;->b(Lpn/a0$e;)Lpn/a0$b;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lpn/a0$b;->a()Lpn/a0;

    move-result-object p1

    return-object p1
.end method
