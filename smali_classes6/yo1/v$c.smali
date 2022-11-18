.class public final Lyo1/v$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/v;->a(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;Ll1/g;III)V
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lb1/g;

.field public final synthetic f:F

.field public final synthetic g:Lw0/e$f;

.field public final synthetic h:Lx1/a$b;

.field public final synthetic i:Lyo1/b;

.field public final synthetic j:Z

.field public final synthetic k:Lyr0/e0;

.field public final synthetic l:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "TT;",
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
.method public constructor <init>(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lb1/g;",
            "F",
            "Lw0/e$f;",
            "Lx1/a$b;",
            "Lyo1/b;",
            "Z",
            "Lyr0/e0;",
            "Ldp0/q<",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lyo1/v$c;->b:Lx1/h;

    iput-object p2, p0, Lyo1/v$c;->c:Ljava/util/List;

    iput p3, p0, Lyo1/v$c;->d:I

    iput-object p4, p0, Lyo1/v$c;->e:Lb1/g;

    iput p5, p0, Lyo1/v$c;->f:F

    iput-object p6, p0, Lyo1/v$c;->g:Lw0/e$f;

    iput-object p7, p0, Lyo1/v$c;->h:Lx1/a$b;

    iput-object p8, p0, Lyo1/v$c;->i:Lyo1/b;

    iput-boolean p9, p0, Lyo1/v$c;->j:Z

    iput-object p10, p0, Lyo1/v$c;->k:Lyr0/e0;

    iput-object p11, p0, Lyo1/v$c;->l:Ldp0/q;

    iput p12, p0, Lyo1/v$c;->m:I

    iput p13, p0, Lyo1/v$c;->n:I

    iput p14, p0, Lyo1/v$c;->o:I

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
    iget-object v1, v0, Lyo1/v$c;->b:Lx1/h;

    iget-object v2, v0, Lyo1/v$c;->c:Ljava/util/List;

    iget v3, v0, Lyo1/v$c;->d:I

    iget-object v4, v0, Lyo1/v$c;->e:Lb1/g;

    iget v5, v0, Lyo1/v$c;->f:F

    iget-object v6, v0, Lyo1/v$c;->g:Lw0/e$f;

    iget-object v7, v0, Lyo1/v$c;->h:Lx1/a$b;

    iget-object v8, v0, Lyo1/v$c;->i:Lyo1/b;

    iget-boolean v9, v0, Lyo1/v$c;->j:Z

    iget-object v10, v0, Lyo1/v$c;->k:Lyr0/e0;

    iget-object v11, v0, Lyo1/v$c;->l:Ldp0/q;

    iget v13, v0, Lyo1/v$c;->m:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lyo1/v$c;->n:I

    iget v15, v0, Lyo1/v$c;->o:I

    invoke-static/range {v1 .. v15}, Lyo1/v;->a(Lx1/h;Ljava/util/List;ILb1/g;FLw0/e$f;Lx1/a$b;Lyo1/b;ZLyr0/e0;Ldp0/q;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
