.class public final Ly/t1;
.super Lf0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly/t1;->a:Lq3/b$a;

    invoke-direct {p0}, Lf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/t1;->a:Lq3/b$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le0/l$a;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lf0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/t1;->a:Lq3/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lf0/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/t1;->a:Lq3/b$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lf0/v$b;

    invoke-direct {v0}, Lf0/v$b;-><init>()V

    invoke-virtual {p1, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
