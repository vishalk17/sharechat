.class public final Lqg1/l;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lvv0/h1;",
        "Lvv0/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li12/a;


# direct methods
.method public constructor <init>(Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqg1/l;->b:Li12/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvv0/h1;

    .line 2
    iget-object v0, p0, Lqg1/l;->b:Li12/a;

    invoke-virtual {p1}, Lvv0/h1;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvv0/h1;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvv0/h1;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Li12/a;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
