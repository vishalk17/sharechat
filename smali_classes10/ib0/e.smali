.class public final Lib0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib0/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lib0/u0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo0/i;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lvo0/i;-><init>(Lvo0/d;)V

    const-string p2, "name="

    .line 2
    invoke-static {p2, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lr4/g;

    .line 4
    sget v1, Lsharechat/library/ui/R$array;->com_google_android_gms_fonts_certs:I

    const-string v2, "com.google.android.gms.fonts"

    const-string v3, "com.google.android.gms"

    .line 5
    invoke-direct {p2, v2, v3, p1, v1}, Lr4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lib0/e;->c:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "fonts"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lib0/e;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lib0/e;->b:Landroid/os/HandlerThread;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lib0/e;->c:Landroid/os/Handler;

    .line 10
    :cond_0
    iget-object p1, p0, Lib0/e;->c:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lib0/e;->a:Landroid/content/Context;

    .line 12
    new-instance v2, Lib0/e$a;

    invoke-direct {v2, v0}, Lib0/e$a;-><init>(Lvo0/d;)V

    .line 13
    new-instance v3, Lr4/c;

    invoke-direct {v3, v2}, Lr4/c;-><init>(Lr4/j$c;)V

    .line 14
    new-instance v2, Lr4/l;

    invoke-direct {v2, p1}, Lr4/l;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lr4/i;->c(Landroid/content/Context;Lr4/g;ILjava/util/concurrent/Executor;Lr4/c;)Landroid/graphics/Typeface;

    .line 16
    :cond_1
    invoke-virtual {v0}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lib0/e;->c:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lib0/e;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
