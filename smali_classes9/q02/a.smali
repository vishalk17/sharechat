.class public final Lq02/a;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lp02/a;",
        "Lfw0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo02/a;


# direct methods
.method public constructor <init>(Lo02/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lq02/a;->b:Lo02/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp02/a;

    .line 2
    iget-object v0, p0, Lq02/a;->b:Lo02/a;

    .line 3
    iget-object v1, p1, Lp02/a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lp02/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lo02/a;->X4(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
