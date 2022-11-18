.class public final Lai1/e;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lci1/c;",
        "Lci1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Li02/b;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Li02/b;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lai1/e;->e:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lai1/e;->f:Li02/b;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lai1/e;->g:I

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lci1/c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lci1/c;-><init>(ZI)V

    return-object v0
.end method

.method public final r(Lci1/a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lci1/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lci1/a$a;

    .line 3
    iget-object v2, p1, Lci1/a$a;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lci1/a$a;->b:Ljava/lang/String;

    .line 5
    iget v3, p1, Lci1/a$a;->c:I

    .line 6
    new-instance p1, Lai1/d;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lai1/d;-><init>(Lai1/e;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lci1/a$b;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lai1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai1/e$a;-><init>(Lai1/e;Lci1/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method
