.class public final Lqf/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V
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
.field public final synthetic b:I

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lqf/i;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lw0/j1;

.field public final synthetic h:Lx1/a$c;

.field public final synthetic i:Lu0/g0;

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lqf/g;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "Lqf/i;",
            "ZF",
            "Lw0/j1;",
            "Lx1/a$c;",
            "Lu0/g0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ldp0/r<",
            "-",
            "Lqf/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lqf/b$a;->b:I

    iput-object p2, p0, Lqf/b$a;->c:Lx1/h;

    iput-object p3, p0, Lqf/b$a;->d:Lqf/i;

    iput-boolean p4, p0, Lqf/b$a;->e:Z

    iput p5, p0, Lqf/b$a;->f:F

    iput-object p6, p0, Lqf/b$a;->g:Lw0/j1;

    iput-object p7, p0, Lqf/b$a;->h:Lx1/a$c;

    iput-object p8, p0, Lqf/b$a;->i:Lu0/g0;

    iput-object p9, p0, Lqf/b$a;->j:Ldp0/l;

    iput-boolean p10, p0, Lqf/b$a;->k:Z

    iput-object p11, p0, Lqf/b$a;->l:Ldp0/r;

    iput p12, p0, Lqf/b$a;->m:I

    iput p13, p0, Lqf/b$a;->n:I

    iput p14, p0, Lqf/b$a;->o:I

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
    iget v1, v0, Lqf/b$a;->b:I

    iget-object v2, v0, Lqf/b$a;->c:Lx1/h;

    iget-object v3, v0, Lqf/b$a;->d:Lqf/i;

    iget-boolean v4, v0, Lqf/b$a;->e:Z

    iget v5, v0, Lqf/b$a;->f:F

    iget-object v6, v0, Lqf/b$a;->g:Lw0/j1;

    iget-object v7, v0, Lqf/b$a;->h:Lx1/a$c;

    iget-object v8, v0, Lqf/b$a;->i:Lu0/g0;

    iget-object v9, v0, Lqf/b$a;->j:Ldp0/l;

    iget-boolean v10, v0, Lqf/b$a;->k:Z

    iget-object v11, v0, Lqf/b$a;->l:Ldp0/r;

    iget v13, v0, Lqf/b$a;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lqf/b$a;->n:I

    iget v15, v0, Lqf/b$a;->o:I

    invoke-static/range {v1 .. v15}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
