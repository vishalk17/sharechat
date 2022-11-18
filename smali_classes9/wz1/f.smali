.class public final Lwz1/f;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lxw1/b;",
        "Luw1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lbt1/a;

.field public final d:Lnz1/f;

.field public final e:Lnz1/j;


# direct methods
.method public constructor <init>(Ljt1/a;Lbt1/a;Lnz1/f;Lnz1/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/f;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lwz1/f;->c:Lbt1/a;

    .line 4
    iput-object p3, p0, Lwz1/f;->d:Lnz1/f;

    .line 5
    iput-object p4, p0, Lwz1/f;->e:Lnz1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxw1/b;

    .line 2
    iget-object v0, p0, Lwz1/f;->b:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwz1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwz1/e;-><init>(Lwz1/f;Lxw1/b;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
