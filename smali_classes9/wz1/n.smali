.class public final Lwz1/n;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lrv1/j;",
        "Lpy1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;


# direct methods
.method public constructor <init>(Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/n;->b:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrv1/j;

    .line 2
    iget-object v0, p0, Lwz1/n;->b:Lnz1/f;

    .line 3
    iget-object v1, p1, Lrv1/j;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lrv1/j;->b:Lmv1/t;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lnz1/f;->U2(Ljava/lang/String;Lmv1/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
