.class public final Lqz1/g;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lix1/d;",
        "Lsy1/b;",
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
    iput-object p1, p0, Lqz1/g;->b:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lix1/d;

    .line 2
    iget-object v0, p0, Lqz1/g;->b:Lnz1/k;

    .line 3
    iget-object v1, p1, Lix1/d;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lix1/d;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lix1/d;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, p1, p2}, Lnz1/k;->m8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
