.class public final Lo91/c;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Lu91/g;",
        "Lfw0/s;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo91/a;

.field public final c:Lo91/b;


# direct methods
.method public constructor <init>(Lo91/a;Lo91/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fetchGenreUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchSubGenreUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, Lo91/c;->b:Lo91/a;

    .line 3
    iput-object p2, p0, Lo91/c;->c:Lo91/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu91/g;

    .line 2
    instance-of v0, p1, Lu91/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo91/c;->b:Lo91/a;

    invoke-virtual {v0, p1, p2}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lu91/g$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo91/c;->c:Lo91/b;

    invoke-virtual {v0, p1, p2}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
