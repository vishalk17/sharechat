.class public final Ldo0/o;
.super Lmn0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/o$a;,
        Ldo0/o$b;,
        Ldo0/o$c;
    }
.end annotation


# static fields
.field public static final b:Ldo0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo0/o;

    invoke-direct {v0}, Ldo0/o;-><init>()V

    sput-object v0, Ldo0/o;->b:Ldo0/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmn0/z$c;
    .locals 1

    new-instance v0, Ldo0/o$c;

    invoke-direct {v0}, Ldo0/o$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lon0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljo0/a;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Ljo0/a;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1
.end method
