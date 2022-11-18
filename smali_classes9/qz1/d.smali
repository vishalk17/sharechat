.class public final Lqz1/d;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lix1/a;",
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
    iput-object p1, p0, Lqz1/d;->b:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lix1/a;

    .line 2
    iget-object v0, p0, Lqz1/d;->b:Lnz1/k;

    .line 3
    iget-object v1, p1, Lix1/a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lix1/a;->b:Lsy1/a;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lnz1/k;->G8(Ljava/lang/String;Lsy1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
