.class public final Ljg1/t1$u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->r(Ljava/lang/String;ZZLdp0/a;La2/w;Lx1/h;Ljava/lang/String;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Lc1/s0;Lc1/t0;Ll1/g;III)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:La2/w;

.field public final synthetic g:Lx1/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lc1/s0;

.field public final synthetic n:Lc1/t0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLdp0/a;La2/w;Lx1/h;Ljava/lang/String;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Lc1/s0;Lc1/t0;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "La2/w;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lc1/s0;",
            "Lc1/t0;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ljg1/t1$u0;->b:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Ljg1/t1$u0;->c:Z

    move v1, p3

    iput-boolean v1, v0, Ljg1/t1$u0;->d:Z

    move-object v1, p4

    iput-object v1, v0, Ljg1/t1$u0;->e:Ldp0/a;

    move-object v1, p5

    iput-object v1, v0, Ljg1/t1$u0;->f:La2/w;

    move-object v1, p6

    iput-object v1, v0, Ljg1/t1$u0;->g:Lx1/h;

    move-object v1, p7

    iput-object v1, v0, Ljg1/t1$u0;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ljg1/t1$u0;->i:Ldp0/p;

    move-object v1, p9

    iput-object v1, v0, Ljg1/t1$u0;->j:Ldp0/p;

    move-object v1, p10

    iput-object v1, v0, Ljg1/t1$u0;->k:Ldp0/l;

    move-object v1, p11

    iput-object v1, v0, Ljg1/t1$u0;->l:Ldp0/l;

    move-object v1, p12

    iput-object v1, v0, Ljg1/t1$u0;->m:Lc1/s0;

    move-object v1, p13

    iput-object v1, v0, Ljg1/t1$u0;->n:Lc1/t0;

    move/from16 v1, p14

    iput v1, v0, Ljg1/t1$u0;->o:I

    move/from16 v1, p15

    iput v1, v0, Ljg1/t1$u0;->p:I

    move/from16 v1, p16

    iput v1, v0, Ljg1/t1$u0;->q:I

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
    iget-object v1, v0, Ljg1/t1$u0;->b:Ljava/lang/String;

    iget-boolean v2, v0, Ljg1/t1$u0;->c:Z

    iget-boolean v3, v0, Ljg1/t1$u0;->d:Z

    iget-object v4, v0, Ljg1/t1$u0;->e:Ldp0/a;

    iget-object v5, v0, Ljg1/t1$u0;->f:La2/w;

    iget-object v6, v0, Ljg1/t1$u0;->g:Lx1/h;

    iget-object v7, v0, Ljg1/t1$u0;->h:Ljava/lang/String;

    iget-object v8, v0, Ljg1/t1$u0;->i:Ldp0/p;

    iget-object v9, v0, Ljg1/t1$u0;->j:Ldp0/p;

    iget-object v10, v0, Ljg1/t1$u0;->k:Ldp0/l;

    iget-object v11, v0, Ljg1/t1$u0;->l:Ldp0/l;

    iget-object v12, v0, Ljg1/t1$u0;->m:Lc1/s0;

    iget-object v13, v0, Ljg1/t1$u0;->n:Lc1/t0;

    iget v15, v0, Ljg1/t1$u0;->o:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Ljg1/t1$u0;->p:I

    move/from16 v16, v1

    iget v1, v0, Ljg1/t1$u0;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Ljg1/t1;->r(Ljava/lang/String;ZZLdp0/a;La2/w;Lx1/h;Ljava/lang/String;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/l;Lc1/s0;Lc1/t0;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
