.class public final Lbe1/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbe1/f;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Lx0/o0;


# direct methods
.method public constructor <init>(Lbe1/f;ZJLyr0/e0;Lx0/o0;)V
    .locals 0

    iput-object p1, p0, Lbe1/n0;->b:Lbe1/f;

    iput-boolean p2, p0, Lbe1/n0;->c:Z

    iput-wide p3, p0, Lbe1/n0;->d:J

    iput-object p5, p0, Lbe1/n0;->e:Lyr0/e0;

    iput-object p6, p0, Lbe1/n0;->f:Lx0/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbe1/n0;->b:Lbe1/f;

    iget-boolean v1, p0, Lbe1/n0;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lbe1/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbe1/q;-><init>(ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lbe1/n0;->b:Lbe1/f;

    iget-boolean v8, p0, Lbe1/n0;->c:Z

    iget-wide v6, p0, Lbe1/n0;->d:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lbe1/i;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lbe1/i;-><init>(Lbe1/f;JZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v0, p0, Lbe1/n0;->e:Lyr0/e0;

    new-instance v1, Lbe1/m0;

    iget-object v2, p0, Lbe1/n0;->f:Lx0/o0;

    invoke-direct {v1, v2, v3}, Lbe1/m0;-><init>(Lx0/o0;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
