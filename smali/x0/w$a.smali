.class public final Lx0/w$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/w;->a(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;Ll1/g;III)V
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

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lu0/g0;

.field public final synthetic h:Z

.field public final synthetic i:Lx1/a$b;

.field public final synthetic j:Lw0/e$m;

.field public final synthetic k:Lx1/a$c;

.field public final synthetic l:Lw0/e$e;

.field public final synthetic m:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lx0/j0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "ZZ",
            "Lu0/g0;",
            "Z",
            "Lx1/a$b;",
            "Lw0/e$m;",
            "Lx1/a$c;",
            "Lw0/e$e;",
            "Ldp0/l<",
            "-",
            "Lx0/j0;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/w$a;->b:Lx1/h;

    iput-object p2, p0, Lx0/w$a;->c:Lx0/o0;

    iput-object p3, p0, Lx0/w$a;->d:Lw0/j1;

    iput-boolean p4, p0, Lx0/w$a;->e:Z

    iput-boolean p5, p0, Lx0/w$a;->f:Z

    iput-object p6, p0, Lx0/w$a;->g:Lu0/g0;

    iput-boolean p7, p0, Lx0/w$a;->h:Z

    iput-object p8, p0, Lx0/w$a;->i:Lx1/a$b;

    iput-object p9, p0, Lx0/w$a;->j:Lw0/e$m;

    iput-object p10, p0, Lx0/w$a;->k:Lx1/a$c;

    iput-object p11, p0, Lx0/w$a;->l:Lw0/e$e;

    iput-object p12, p0, Lx0/w$a;->m:Ldp0/l;

    iput p13, p0, Lx0/w$a;->n:I

    iput p14, p0, Lx0/w$a;->o:I

    iput p15, p0, Lx0/w$a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lx0/w$a;->b:Lx1/h;

    iget-object v2, v0, Lx0/w$a;->c:Lx0/o0;

    iget-object v3, v0, Lx0/w$a;->d:Lw0/j1;

    iget-boolean v4, v0, Lx0/w$a;->e:Z

    iget-boolean v5, v0, Lx0/w$a;->f:Z

    iget-object v6, v0, Lx0/w$a;->g:Lu0/g0;

    iget-boolean v7, v0, Lx0/w$a;->h:Z

    iget-object v8, v0, Lx0/w$a;->i:Lx1/a$b;

    iget-object v9, v0, Lx0/w$a;->j:Lw0/e$m;

    iget-object v10, v0, Lx0/w$a;->k:Lx1/a$c;

    iget-object v11, v0, Lx0/w$a;->l:Lw0/e$e;

    iget-object v12, v0, Lx0/w$a;->m:Ldp0/l;

    iget v14, v0, Lx0/w$a;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lx0/w$a;->o:I

    move/from16 v16, v15

    iget v15, v0, Lx0/w$a;->p:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lx0/w;->a(Lx1/h;Lx0/o0;Lw0/j1;ZZLu0/g0;ZLx1/a$b;Lw0/e$m;Lx1/a$c;Lw0/e$e;Ldp0/l;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
