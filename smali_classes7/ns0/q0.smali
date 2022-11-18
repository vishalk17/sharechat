.class public final Lns0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lks0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lls0/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "objectInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns0/q0;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lls0/j$d;->a:Lls0/j$d;

    const/4 v0, 0x0

    new-array v0, v0, [Lls0/e;

    .line 4
    sget-object v1, Lls0/h;->b:Lls0/h;

    const-string v2, "kotlin.Unit"

    .line 5
    invoke-static {v2, p1, v0, v1}, Ldr1/d;->g(Ljava/lang/String;Lls0/i;[Lls0/e;Ldp0/l;)Lls0/e;

    move-result-object p1

    .line 6
    check-cast p1, Lls0/f;

    iput-object p1, p0, Lns0/q0;->b:Lls0/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lns0/q0;->b:Lls0/f;

    .line 2
    invoke-interface {p1, v0}, Lms0/e;->b(Lls0/e;)Lms0/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lns0/q0;->b:Lls0/f;

    .line 4
    invoke-interface {p1, v0}, Lms0/c;->c(Lls0/e;)V

    .line 5
    iget-object p1, p0, Lns0/q0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lns0/q0;->b:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lns0/q0;->b:Lls0/f;

    .line 2
    invoke-interface {p1, p2}, Lms0/f;->b(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lns0/q0;->b:Lls0/f;

    .line 4
    invoke-interface {p1, p2}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method
