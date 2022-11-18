.class public final Lqz1/c;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lrv1/h;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/k;


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqz1/c;->b:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrv1/h;

    .line 2
    iget-object v0, p0, Lqz1/c;->b:Lnz1/k;

    .line 3
    iget-object v1, p1, Lrv1/h;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lrv1/h;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lmx1/h;

    .line 6
    iget-object v4, p1, Lrv1/h;->a:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lrv1/h;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lrv1/h;->e:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v4, v5, p1}, Lmx1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1, v2, v3, p2}, Lnz1/k;->j0(Ljava/lang/String;Ljava/lang/String;Lmx1/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
