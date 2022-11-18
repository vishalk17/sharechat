.class public final Ly/n0;
.super Lf0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq3/b$a;


# direct methods
.method public constructor <init>(Lq3/b$a;)V
    .locals 0

    iput-object p1, p0, Ly/n0;->a:Lq3/b$a;

    invoke-direct {p0}, Lf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly/n0;->a:Lq3/b$a;

    new-instance v1, Le0/q0;

    const/4 v2, 0x3

    const-string v3, "Capture request is cancelled because camera is closed"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Le0/q0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lf0/p;)V
    .locals 1

    iget-object p1, p0, Ly/n0;->a:Lq3/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lf0/i;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture request failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lf0/i;->a:Lf0/i$a;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ly/n0;->a:Lq3/b$a;

    new-instance v1, Le0/q0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Le0/q0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
