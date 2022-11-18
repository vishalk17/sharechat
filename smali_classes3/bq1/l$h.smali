.class public final Lbq1/l$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/l;->d(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZLl1/g;II)V
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

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lbq1/o;

.field public final synthetic j:Z

.field public final synthetic k:Lc2/o;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFFZ",
            "Lbq1/o;",
            "Z",
            "Lc2/o;",
            "FZZII)V"
        }
    .end annotation

    iput-object p1, p0, Lbq1/l$h;->b:Lx1/h;

    iput p2, p0, Lbq1/l$h;->c:F

    iput-object p3, p0, Lbq1/l$h;->d:Ljava/util/List;

    iput p4, p0, Lbq1/l$h;->e:F

    iput p5, p0, Lbq1/l$h;->f:F

    iput p6, p0, Lbq1/l$h;->g:F

    iput-boolean p7, p0, Lbq1/l$h;->h:Z

    iput-object p8, p0, Lbq1/l$h;->i:Lbq1/o;

    iput-boolean p9, p0, Lbq1/l$h;->j:Z

    iput-object p10, p0, Lbq1/l$h;->k:Lc2/o;

    iput p11, p0, Lbq1/l$h;->l:F

    iput-boolean p12, p0, Lbq1/l$h;->m:Z

    iput-boolean p13, p0, Lbq1/l$h;->n:Z

    iput p14, p0, Lbq1/l$h;->o:I

    iput p15, p0, Lbq1/l$h;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lbq1/l$h;->b:Lx1/h;

    iget v2, v0, Lbq1/l$h;->c:F

    iget-object v3, v0, Lbq1/l$h;->d:Ljava/util/List;

    iget v4, v0, Lbq1/l$h;->e:F

    iget v5, v0, Lbq1/l$h;->f:F

    iget v6, v0, Lbq1/l$h;->g:F

    iget-boolean v7, v0, Lbq1/l$h;->h:Z

    iget-object v8, v0, Lbq1/l$h;->i:Lbq1/o;

    iget-boolean v9, v0, Lbq1/l$h;->j:Z

    iget-object v10, v0, Lbq1/l$h;->k:Lc2/o;

    iget v11, v0, Lbq1/l$h;->l:F

    iget-boolean v12, v0, Lbq1/l$h;->m:Z

    iget-boolean v13, v0, Lbq1/l$h;->n:Z

    iget v15, v0, Lbq1/l$h;->o:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v15

    iget v15, v0, Lbq1/l$h;->p:I

    move/from16 v16, v15

    move/from16 v15, p1

    .line 2
    invoke-static/range {v1 .. v16}, Lbq1/l;->d(Lx1/h;FLjava/util/List;FFFZLbq1/o;ZLc2/o;FZZLl1/g;II)V

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
