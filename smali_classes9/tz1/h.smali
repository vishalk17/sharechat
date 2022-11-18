.class public final Ltz1/h;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lcw1/j0;",
        "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;

.field public final c:Ljt1/a;


# direct methods
.method public constructor <init>(Lnz1/f;Ljt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Ltz1/h;->b:Lnz1/f;

    .line 3
    iput-object p2, p0, Ltz1/h;->c:Ljt1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcw1/j0;

    .line 2
    iget-object v0, p0, Ltz1/h;->c:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 5
    new-instance v1, Ltz1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ltz1/g;-><init>(Lvo0/d;Ltz1/h;Lcw1/j0;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
