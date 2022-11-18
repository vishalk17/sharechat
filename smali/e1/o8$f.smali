.class public final Le1/o8$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V
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
.field public final synthetic b:Ly2/a;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ld3/u;

.field public final synthetic g:Ld3/w;

.field public final synthetic h:Ld3/l;

.field public final synthetic i:J

.field public final synthetic j:Lk3/f;

.field public final synthetic k:Lk3/e;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ly2/y;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Lx1/h;",
            "JJ",
            "Ld3/u;",
            "Ld3/w;",
            "Ld3/l;",
            "J",
            "Lk3/f;",
            "Lk3/e;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/k0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;",
            "Ly2/y;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Le1/o8$f;->b:Ly2/a;

    move-object v1, p2

    iput-object v1, v0, Le1/o8$f;->c:Lx1/h;

    move-wide v1, p3

    iput-wide v1, v0, Le1/o8$f;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Le1/o8$f;->e:J

    move-object v1, p7

    iput-object v1, v0, Le1/o8$f;->f:Ld3/u;

    move-object v1, p8

    iput-object v1, v0, Le1/o8$f;->g:Ld3/w;

    move-object v1, p9

    iput-object v1, v0, Le1/o8$f;->h:Ld3/l;

    move-wide v1, p10

    iput-wide v1, v0, Le1/o8$f;->i:J

    move-object v1, p12

    iput-object v1, v0, Le1/o8$f;->j:Lk3/f;

    move-object/from16 v1, p13

    iput-object v1, v0, Le1/o8$f;->k:Lk3/e;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Le1/o8$f;->l:J

    move/from16 v1, p16

    iput v1, v0, Le1/o8$f;->m:I

    move/from16 v1, p17

    iput-boolean v1, v0, Le1/o8$f;->n:Z

    move/from16 v1, p18

    iput v1, v0, Le1/o8$f;->o:I

    move-object/from16 v1, p19

    iput-object v1, v0, Le1/o8$f;->p:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Le1/o8$f;->q:Ldp0/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Le1/o8$f;->r:Ly2/y;

    move/from16 v1, p22

    iput v1, v0, Le1/o8$f;->s:I

    move/from16 v1, p23

    iput v1, v0, Le1/o8$f;->t:I

    move/from16 v1, p24

    iput v1, v0, Le1/o8$f;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Le1/o8$f;->b:Ly2/a;

    iget-object v2, v0, Le1/o8$f;->c:Lx1/h;

    iget-wide v3, v0, Le1/o8$f;->d:J

    iget-wide v5, v0, Le1/o8$f;->e:J

    iget-object v7, v0, Le1/o8$f;->f:Ld3/u;

    iget-object v8, v0, Le1/o8$f;->g:Ld3/w;

    iget-object v9, v0, Le1/o8$f;->h:Ld3/l;

    iget-wide v10, v0, Le1/o8$f;->i:J

    iget-object v12, v0, Le1/o8$f;->j:Lk3/f;

    iget-object v13, v0, Le1/o8$f;->k:Lk3/e;

    iget-wide v14, v0, Le1/o8$f;->l:J

    move-object/from16 p1, v1

    iget v1, v0, Le1/o8$f;->m:I

    move/from16 v16, v1

    iget-boolean v1, v0, Le1/o8$f;->n:Z

    move/from16 v17, v1

    iget v1, v0, Le1/o8$f;->o:I

    move/from16 v18, v1

    iget-object v1, v0, Le1/o8$f;->p:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Le1/o8$f;->q:Ldp0/l;

    move-object/from16 v20, v1

    iget-object v1, v0, Le1/o8$f;->r:Ly2/y;

    move-object/from16 v21, v1

    iget v1, v0, Le1/o8$f;->s:I

    or-int/lit8 v23, v1, 0x1

    iget v1, v0, Le1/o8$f;->t:I

    move/from16 v24, v1

    iget v1, v0, Le1/o8$f;->u:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
