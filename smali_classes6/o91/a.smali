.class public final Lo91/a;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Lu91/g$a;",
        "Lfw0/s;",
        "Lro0/x;",
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

    const-string v0, "mCVRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, Lo91/a;->b:Lo02/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu91/g$a;

    .line 2
    iget-object v1, p1, Lu91/g$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lu91/g$a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lu91/g$a;->c:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lu91/g$a;->d:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lu91/g$a;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "native"

    goto :goto_0

    :cond_0
    const-string p1, "native_androidV3"

    :goto_0
    move-object v4, p1

    .line 7
    iget-object v0, p0, Lo91/a;->b:Lo02/a;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lo02/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
