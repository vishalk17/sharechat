.class public final Ly0/x$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/x;->a(Lx1/h;Ly0/o0;Ldp0/p;Lw0/j1;ZZLu0/g0;ZLw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ly0/o0;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln3/b;",
            "Ln3/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw0/j1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lu0/g0;

.field public final synthetic i:Z

.field public final synthetic j:Lw0/e$m;

.field public final synthetic k:Lw0/e$e;

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly0/k0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lx1/h;Ly0/o0;Ldp0/p;Lw0/j1;ZZLu0/g0;ZLw0/e$m;Lw0/e$e;Ldp0/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ly0/o0;",
            "Ldp0/p<",
            "-",
            "Ln3/b;",
            "-",
            "Ln3/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lw0/j1;",
            "ZZ",
            "Lu0/g0;",
            "Z",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Ly0/k0;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/x$a;->b:Lx1/h;

    iput-object p2, p0, Ly0/x$a;->c:Ly0/o0;

    iput-object p3, p0, Ly0/x$a;->d:Ldp0/p;

    iput-object p4, p0, Ly0/x$a;->e:Lw0/j1;

    iput-boolean p5, p0, Ly0/x$a;->f:Z

    iput-boolean p6, p0, Ly0/x$a;->g:Z

    iput-object p7, p0, Ly0/x$a;->h:Lu0/g0;

    iput-boolean p8, p0, Ly0/x$a;->i:Z

    iput-object p9, p0, Ly0/x$a;->j:Lw0/e$m;

    iput-object p10, p0, Ly0/x$a;->k:Lw0/e$e;

    iput-object p11, p0, Ly0/x$a;->l:Ldp0/l;

    iput p12, p0, Ly0/x$a;->m:I

    iput p13, p0, Ly0/x$a;->n:I

    iput p14, p0, Ly0/x$a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Ly0/x$a;->b:Lx1/h;

    iget-object v2, v0, Ly0/x$a;->c:Ly0/o0;

    iget-object v3, v0, Ly0/x$a;->d:Ldp0/p;

    iget-object v4, v0, Ly0/x$a;->e:Lw0/j1;

    iget-boolean v5, v0, Ly0/x$a;->f:Z

    iget-boolean v6, v0, Ly0/x$a;->g:Z

    iget-object v7, v0, Ly0/x$a;->h:Lu0/g0;

    iget-boolean v8, v0, Ly0/x$a;->i:Z

    iget-object v9, v0, Ly0/x$a;->j:Lw0/e$m;

    iget-object v10, v0, Ly0/x$a;->k:Lw0/e$e;

    iget-object v11, v0, Ly0/x$a;->l:Ldp0/l;

    iget v13, v0, Ly0/x$a;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Ly0/x$a;->n:I

    iget v15, v0, Ly0/x$a;->o:I

    invoke-static/range {v1 .. v15}, Ly0/x;->a(Lx1/h;Ly0/o0;Ldp0/p;Lw0/j1;ZZLu0/g0;ZLw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
