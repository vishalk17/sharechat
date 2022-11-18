.class public final Luy0/z$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/z;->c(Lx1/h;ZLox1/n;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLdp0/p;Lcom/google/common/collect/u;Ll1/g;III)V
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

.field public final synthetic c:Z

.field public final synthetic d:Lox1/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:F

.field public final synthetic m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx1/h;ZLox1/n;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLdp0/p;Lcom/google/common/collect/u;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lox1/n;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "F",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Luy0/z$g;->b:Lx1/h;

    move v1, p2

    iput-boolean v1, v0, Luy0/z$g;->c:Z

    move-object v1, p3

    iput-object v1, v0, Luy0/z$g;->d:Lox1/n;

    move v1, p4

    iput v1, v0, Luy0/z$g;->e:I

    move-object v1, p5

    iput-object v1, v0, Luy0/z$g;->f:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Luy0/z$g;->g:Ldp0/u;

    move-object v1, p7

    iput-object v1, v0, Luy0/z$g;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Luy0/z$g;->i:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Luy0/z$g;->j:I

    move-object v1, p10

    iput-object v1, v0, Luy0/z$g;->k:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Luy0/z$g;->l:F

    move-object v1, p12

    iput-object v1, v0, Luy0/z$g;->m:Ldp0/p;

    move-object v1, p13

    iput-object v1, v0, Luy0/z$g;->n:Lcom/google/common/collect/u;

    move/from16 v1, p14

    iput v1, v0, Luy0/z$g;->o:I

    move/from16 v1, p15

    iput v1, v0, Luy0/z$g;->p:I

    move/from16 v1, p16

    iput v1, v0, Luy0/z$g;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Luy0/z$g;->b:Lx1/h;

    iget-boolean v2, v0, Luy0/z$g;->c:Z

    iget-object v3, v0, Luy0/z$g;->d:Lox1/n;

    iget v4, v0, Luy0/z$g;->e:I

    iget-object v5, v0, Luy0/z$g;->f:Ljava/util/List;

    iget-object v6, v0, Luy0/z$g;->g:Ldp0/u;

    iget-object v7, v0, Luy0/z$g;->h:Ljava/lang/String;

    iget-object v8, v0, Luy0/z$g;->i:Ljava/lang/String;

    iget v9, v0, Luy0/z$g;->j:I

    iget-object v10, v0, Luy0/z$g;->k:Ljava/lang/String;

    iget v11, v0, Luy0/z$g;->l:F

    iget-object v12, v0, Luy0/z$g;->m:Ldp0/p;

    iget-object v13, v0, Luy0/z$g;->n:Lcom/google/common/collect/u;

    iget v15, v0, Luy0/z$g;->o:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Luy0/z$g;->p:I

    move/from16 v16, v1

    iget v1, v0, Luy0/z$g;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Luy0/z;->c(Lx1/h;ZLox1/n;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLdp0/p;Lcom/google/common/collect/u;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
