.class public final Lyl1/d;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ls12/h;",
        "Ls12/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg90/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lg90/v1;->W:I

    return-void
.end method

.method public constructor <init>(Lg90/v1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1/d;->b:Lg90/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ls12/h;

    .line 2
    iget-object v2, p0, Lyl1/d;->b:Lg90/v1;

    .line 3
    iget-object v3, p1, Ls12/h;->a:Ljava/lang/String;

    .line 4
    iget-boolean v4, p1, Ls12/h;->b:Z

    .line 5
    iget-object v7, p1, Ls12/h;->c:Ls12/q;

    .line 6
    iget-object v8, p1, Ls12/h;->d:Ls12/a;

    .line 7
    iget-object v9, p1, Ls12/h;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Ls12/h;->f:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Ls12/h;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 13
    new-instance v10, Lg90/c3;

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lg90/c3;-><init>(Lvo0/d;Lg90/v1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;)V

    invoke-static {p1, v10, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
