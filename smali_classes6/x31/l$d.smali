.class public final Lx31/l$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/l;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLdp0/l;Ldp0/p;Ll1/g;III)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/p;
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

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLdp0/l;Ldp0/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lx31/l$d;->b:Lx1/h;

    move-object v1, p2

    iput-object v1, v0, Lx31/l$d;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lx31/l$d;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lx31/l$d;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lx31/l$d;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lx31/l$d;->g:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lx31/l$d;->h:J

    move-object v1, p9

    iput-object v1, v0, Lx31/l$d;->i:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lx31/l$d;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lx31/l$d;->k:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lx31/l$d;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lx31/l$d;->m:Ldp0/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx31/l$d;->n:Ldp0/p;

    move/from16 v1, p17

    iput v1, v0, Lx31/l$d;->o:I

    move/from16 v1, p18

    iput v1, v0, Lx31/l$d;->p:I

    move/from16 v1, p19

    iput v1, v0, Lx31/l$d;->q:I

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
    iget-object v1, v0, Lx31/l$d;->b:Lx1/h;

    iget-object v2, v0, Lx31/l$d;->c:Ljava/lang/String;

    iget-object v3, v0, Lx31/l$d;->d:Ljava/lang/String;

    iget-object v4, v0, Lx31/l$d;->e:Ljava/lang/String;

    iget-object v5, v0, Lx31/l$d;->f:Ljava/lang/String;

    iget-object v6, v0, Lx31/l$d;->g:Ljava/lang/String;

    iget-wide v7, v0, Lx31/l$d;->h:J

    iget-object v9, v0, Lx31/l$d;->i:Ljava/lang/String;

    iget-wide v10, v0, Lx31/l$d;->j:J

    iget-wide v12, v0, Lx31/l$d;->k:J

    iget-boolean v14, v0, Lx31/l$d;->l:Z

    iget-object v15, v0, Lx31/l$d;->m:Ldp0/l;

    move-object/from16 p1, v1

    iget-object v1, v0, Lx31/l$d;->n:Ldp0/p;

    move-object/from16 v16, v1

    iget v1, v0, Lx31/l$d;->o:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Lx31/l$d;->p:I

    move/from16 v19, v1

    iget v1, v0, Lx31/l$d;->q:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lx31/l;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLdp0/l;Ldp0/p;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
