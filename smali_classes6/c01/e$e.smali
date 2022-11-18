.class public final Lc01/e$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/e;->a(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ll1/g;III)V
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

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:J

.field public final synthetic i:Lbw1/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Lb2/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "JJIJ",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;J",
            "Lbw1/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lb2/d;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc01/e$e;->b:Lx1/h;

    move-wide v1, p2

    iput-wide v1, v0, Lc01/e$e;->c:J

    move-wide v1, p4

    iput-wide v1, v0, Lc01/e$e;->d:J

    move v1, p6

    iput v1, v0, Lc01/e$e;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lc01/e$e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lc01/e$e;->g:Ljava/util/List;

    move-wide v1, p10

    iput-wide v1, v0, Lc01/e$e;->h:J

    move-object v1, p12

    iput-object v1, v0, Lc01/e$e;->i:Lbw1/c;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc01/e$e;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc01/e$e;->k:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc01/e$e;->l:Ldp0/p;

    move/from16 v1, p16

    iput v1, v0, Lc01/e$e;->m:I

    move/from16 v1, p17

    iput v1, v0, Lc01/e$e;->n:I

    move/from16 v1, p18

    iput v1, v0, Lc01/e$e;->o:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lc01/e$e;->b:Lx1/h;

    iget-wide v2, v0, Lc01/e$e;->c:J

    iget-wide v4, v0, Lc01/e$e;->d:J

    iget v6, v0, Lc01/e$e;->e:I

    iget-wide v7, v0, Lc01/e$e;->f:J

    iget-object v9, v0, Lc01/e$e;->g:Ljava/util/List;

    iget-wide v10, v0, Lc01/e$e;->h:J

    iget-object v12, v0, Lc01/e$e;->i:Lbw1/c;

    iget-object v13, v0, Lc01/e$e;->j:Ljava/lang/String;

    iget-object v14, v0, Lc01/e$e;->k:Ljava/util/List;

    iget-object v15, v0, Lc01/e$e;->l:Ldp0/p;

    move-object/from16 p1, v1

    iget v1, v0, Lc01/e$e;->m:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lc01/e$e;->n:I

    move/from16 v18, v1

    iget v1, v0, Lc01/e$e;->o:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lc01/e;->a(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
