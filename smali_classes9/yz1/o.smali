.class public final Lyz1/o;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lro0/x;",
        "Lax1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;

.field public final d:Loo1/a;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;Loo1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyz1/o;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lyz1/o;->c:Lnz1/f;

    .line 4
    iput-object p3, p0, Lyz1/o;->d:Loo1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Lyz1/o;->b:Ljt1/a;

    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 5
    new-instance v0, Lyz1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyz1/n;-><init>(Lvo0/d;Lyz1/o;)V

    invoke-static {p1, v0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
