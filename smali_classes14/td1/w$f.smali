.class public final Ltd1/w$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltd1/a;

.field public final synthetic e:J

.field public final synthetic f:Ly2/y;

.field public final synthetic g:J

.field public final synthetic h:Lq0/q0;

.field public final synthetic i:Lq0/s0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ltd1/a;",
            "J",
            "Ly2/y;",
            "J",
            "Lq0/q0;",
            "Lq0/s0;",
            "JJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ltd1/w$f;->b:Lx1/h;

    move-object v1, p2

    iput-object v1, v0, Ltd1/w$f;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ltd1/w$f;->d:Ltd1/a;

    move-wide v1, p4

    iput-wide v1, v0, Ltd1/w$f;->e:J

    move-object v1, p6

    iput-object v1, v0, Ltd1/w$f;->f:Ly2/y;

    move-wide v1, p7

    iput-wide v1, v0, Ltd1/w$f;->g:J

    move-object v1, p9

    iput-object v1, v0, Ltd1/w$f;->h:Lq0/q0;

    move-object v1, p10

    iput-object v1, v0, Ltd1/w$f;->i:Lq0/s0;

    move-wide v1, p11

    iput-wide v1, v0, Ltd1/w$f;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ltd1/w$f;->k:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ltd1/w$f;->l:Ldp0/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltd1/w$f;->m:Ldp0/a;

    move/from16 v1, p17

    iput v1, v0, Ltd1/w$f;->n:I

    move/from16 v1, p18

    iput v1, v0, Ltd1/w$f;->o:I

    move/from16 v1, p19

    iput v1, v0, Ltd1/w$f;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Ltd1/w$f;->b:Lx1/h;

    iget-object v2, v0, Ltd1/w$f;->c:Ljava/lang/String;

    iget-object v3, v0, Ltd1/w$f;->d:Ltd1/a;

    iget-wide v4, v0, Ltd1/w$f;->e:J

    iget-object v6, v0, Ltd1/w$f;->f:Ly2/y;

    iget-wide v7, v0, Ltd1/w$f;->g:J

    iget-object v9, v0, Ltd1/w$f;->h:Lq0/q0;

    iget-object v10, v0, Ltd1/w$f;->i:Lq0/s0;

    iget-wide v11, v0, Ltd1/w$f;->j:J

    iget-wide v13, v0, Ltd1/w$f;->k:J

    iget-object v15, v0, Ltd1/w$f;->l:Ldp0/a;

    move-object/from16 p1, v1

    iget-object v1, v0, Ltd1/w$f;->m:Ldp0/a;

    move-object/from16 v16, v1

    iget v1, v0, Ltd1/w$f;->n:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Ltd1/w$f;->o:I

    move/from16 v19, v1

    iget v1, v0, Ltd1/w$f;->p:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
