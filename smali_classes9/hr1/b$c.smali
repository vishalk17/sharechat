.class public final Lhr1/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr1/b;->a(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;Ll1/g;III)V
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

.field public final synthetic d:Ldp0/p;
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

.field public final synthetic e:J

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:Lhr1/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Lw0/j1;

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
.method public constructor <init>(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "J",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;J",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lhr1/c;",
            "Ljava/lang/String;",
            "ZFJ",
            "Lw0/j1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lhr1/b$c;->b:Lx1/h;

    move-wide v1, p2

    iput-wide v1, v0, Lhr1/b$c;->c:J

    move-object v1, p4

    iput-object v1, v0, Lhr1/b$c;->d:Ldp0/p;

    move-wide v1, p5

    iput-wide v1, v0, Lhr1/b$c;->e:J

    move-object v1, p7

    iput-object v1, v0, Lhr1/b$c;->f:Ldp0/p;

    move-object v1, p8

    iput-object v1, v0, Lhr1/b$c;->g:Lhr1/c;

    move-object v1, p9

    iput-object v1, v0, Lhr1/b$c;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lhr1/b$c;->i:Z

    move v1, p11

    iput v1, v0, Lhr1/b$c;->j:F

    move-wide v1, p12

    iput-wide v1, v0, Lhr1/b$c;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lhr1/b$c;->l:Lw0/j1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhr1/b$c;->m:Ldp0/a;

    move/from16 v1, p16

    iput v1, v0, Lhr1/b$c;->n:I

    move/from16 v1, p17

    iput v1, v0, Lhr1/b$c;->o:I

    move/from16 v1, p18

    iput v1, v0, Lhr1/b$c;->p:I

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
    iget-object v1, v0, Lhr1/b$c;->b:Lx1/h;

    iget-wide v2, v0, Lhr1/b$c;->c:J

    iget-object v4, v0, Lhr1/b$c;->d:Ldp0/p;

    iget-wide v5, v0, Lhr1/b$c;->e:J

    iget-object v7, v0, Lhr1/b$c;->f:Ldp0/p;

    iget-object v8, v0, Lhr1/b$c;->g:Lhr1/c;

    iget-object v9, v0, Lhr1/b$c;->h:Ljava/lang/String;

    iget-boolean v10, v0, Lhr1/b$c;->i:Z

    iget v11, v0, Lhr1/b$c;->j:F

    iget-wide v12, v0, Lhr1/b$c;->k:J

    iget-object v14, v0, Lhr1/b$c;->l:Lw0/j1;

    iget-object v15, v0, Lhr1/b$c;->m:Ldp0/a;

    move-object/from16 p1, v1

    iget v1, v0, Lhr1/b$c;->n:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lhr1/b$c;->o:I

    move/from16 v18, v1

    iget v1, v0, Lhr1/b$c;->p:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lhr1/b;->a(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
