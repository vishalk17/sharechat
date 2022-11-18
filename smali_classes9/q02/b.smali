.class public final Lq02/b;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lp02/b;",
        "Lfw0/e;",
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
    iput-object p1, p0, Lq02/b;->b:Lo02/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp02/b;

    .line 2
    iget-object v0, p0, Lq02/b;->b:Lo02/a;

    .line 3
    iget-object v1, p1, Lp02/b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lp02/b;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lp02/b;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lp02/b;->d:Ljava/lang/String;

    move-object v5, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lo02/a;->W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
