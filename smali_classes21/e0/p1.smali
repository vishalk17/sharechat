.class public final Le0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/b$a;

.field public final synthetic b:Lxm/b;


# direct methods
.method public constructor <init>(Lq3/b$a;Lxm/b;)V
    .locals 0

    iput-object p1, p0, Le0/p1;->a:Lq3/b$a;

    iput-object p2, p0, Le0/p1;->b:Lxm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p1, Le0/s1$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le0/p1;->b:Lxm/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lu4/g;->g(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le0/p1;->a:Lq3/b$a;

    invoke-virtual {p1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1, v0}, Lu4/g;->g(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Le0/p1;->a:Lq3/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lu4/g;->g(ZLjava/lang/String;)V

    return-void
.end method
