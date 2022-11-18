.class public final Lxp0/p0$b;
.super Lxp0/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Lro0/p;


# direct methods
.method public constructor <init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/a;",
            "Lup0/a1;",
            "I",
            "Lvp0/h;",
            "Lsq0/f;",
            "Ljr0/e0;",
            "ZZZ",
            "Ljr0/e0;",
            "Lup0/s0;",
            "Ldp0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lup0/b1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    .line 2
    invoke-static {p12}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxp0/p0$b;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final D0(Lup0/a;Lsq0/f;I)Lup0/a1;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lxp0/p0$b;

    .line 2
    invoke-virtual {p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/p0;->T()Z

    move-result v8

    .line 3
    iget-boolean v9, v0, Lxp0/p0;->i:Z

    .line 4
    iget-boolean v10, v0, Lxp0/p0;->j:Z

    .line 5
    iget-object v11, v0, Lxp0/p0;->k:Ljr0/e0;

    .line 6
    sget-object v12, Lup0/s0;->a:Lup0/s0$a;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lxp0/p0$b$a;

    invoke-direct {v13, p0}, Lxp0/p0$b$a;-><init>(Lxp0/p0$b;)V

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    .line 8
    invoke-direct/range {v1 .. v13}, Lxp0/p0$b;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;Ldp0/a;)V

    return-object v14
.end method
