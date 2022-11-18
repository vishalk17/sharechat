.class public final Lqz1/a;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Luw1/b;",
        "Lmx1/b;",
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
    iput-object p1, p0, Lqz1/a;->b:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Luw1/b;

    .line 2
    iget-object v0, p0, Lqz1/a;->b:Lnz1/f;

    .line 3
    iget-object v1, p1, Luw1/b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Luw1/b;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Lly1/d;

    .line 6
    iget-object v4, p1, Luw1/b;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Luw1/b;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4, p1}, Lly1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v2, v3, p2}, Lnz1/f;->G4(Ljava/lang/String;Ljava/lang/String;Lly1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
