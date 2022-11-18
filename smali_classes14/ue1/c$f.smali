.class public final Lue1/c$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/c;->b(Ljava/lang/String;Lx0/o0;ZLue1/r;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lue1/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx0/o0;


# direct methods
.method public constructor <init>(Ll1/w0;Lyr0/e0;Lue1/r;Ljava/lang/String;Lx0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lyr0/e0;",
            "Lue1/r;",
            "Ljava/lang/String;",
            "Lx0/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lue1/c$f;->b:Ll1/w0;

    iput-object p2, p0, Lue1/c$f;->c:Lyr0/e0;

    iput-object p3, p0, Lue1/c$f;->d:Lue1/r;

    iput-object p4, p0, Lue1/c$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lue1/c$f;->f:Lx0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "searchQuery"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lue1/c$f;->b:Ll1/w0;

    iget-object v1, p0, Lue1/c$f;->c:Lyr0/e0;

    iget-object v2, p0, Lue1/c$f;->d:Lue1/r;

    iget-object v3, p0, Lue1/c$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lue1/c$f;->f:Lx0/o0;

    .line 4
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lue1/e;

    invoke-direct {p1, v4, v5}, Lue1/e;-><init>(Lx0/o0;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, p1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "liveStreamId"

    .line 8
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lue1/j;

    invoke-direct {p1, v2, v3, v5}, Lue1/j;-><init>(Lue1/r;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lue1/q;

    invoke-direct {v0, v2, p1, v5}, Lue1/q;-><init>(Lue1/r;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
