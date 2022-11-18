.class public final Lc31/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc31/b;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ldp0/p;
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

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc31/b$b;->b:Lx1/h;

    move-object v1, p2

    iput-object v1, v0, Lc31/b$b;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lc31/b$b;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lc31/b$b;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lc31/b$b;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lc31/b$b;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lc31/b$b;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lc31/b$b;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lc31/b$b;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lc31/b$b;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lc31/b$b;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lc31/b$b;->m:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lc31/b$b;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc31/b$b;->o:Ldp0/p;

    move/from16 v1, p15

    iput v1, v0, Lc31/b$b;->p:I

    move/from16 v1, p16

    iput v1, v0, Lc31/b$b;->q:I

    move/from16 v1, p17

    iput v1, v0, Lc31/b$b;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lc31/b$b;->b:Lx1/h;

    iget-object v2, v0, Lc31/b$b;->c:Ljava/lang/String;

    iget-object v3, v0, Lc31/b$b;->d:Ljava/lang/String;

    iget-object v4, v0, Lc31/b$b;->e:Ljava/lang/String;

    iget-object v5, v0, Lc31/b$b;->f:Ljava/lang/String;

    iget-object v6, v0, Lc31/b$b;->g:Ljava/lang/String;

    iget-object v7, v0, Lc31/b$b;->h:Ljava/lang/String;

    iget-object v8, v0, Lc31/b$b;->i:Ljava/lang/String;

    iget-object v9, v0, Lc31/b$b;->j:Ljava/lang/String;

    iget-object v10, v0, Lc31/b$b;->k:Ljava/lang/String;

    iget-object v11, v0, Lc31/b$b;->l:Ljava/lang/String;

    iget-object v12, v0, Lc31/b$b;->m:Ljava/lang/String;

    iget-object v13, v0, Lc31/b$b;->n:Ljava/lang/String;

    iget-object v14, v0, Lc31/b$b;->o:Ldp0/p;

    move-object/from16 p1, v1

    iget v1, v0, Lc31/b$b;->p:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lc31/b$b;->q:I

    move/from16 v17, v1

    iget v1, v0, Lc31/b$b;->r:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lc31/b;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
