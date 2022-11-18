.class public final Lyl1/g;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ls12/m;",
        "Ls12/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ln12/b;


# direct methods
.method public constructor <init>(Ln12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/g;->b:Ln12/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls12/m;

    .line 2
    iget-object v0, p0, Lyl1/g;->b:Ln12/b;

    .line 3
    iget-object v1, p1, Ls12/m;->a:Ls12/q;

    .line 4
    iget-object v2, p1, Ls12/m;->b:Ls12/a;

    .line 5
    iget-object v3, p1, Ls12/m;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Ls12/m;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Ls12/m;->f:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Ls12/m;->g:Ljava/lang/String;

    move-object v7, p2

    .line 9
    invoke-interface/range {v0 .. v7}, Ln12/b;->B4(Ls12/q;Ls12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
