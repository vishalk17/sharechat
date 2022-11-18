.class public final Lml1/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml1/c;->a(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lss1/h;Lkw0/l0;ZLhl1/a;ZLfv1/a;Ldt1/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lss1/h;

.field public final synthetic g:Lkw0/l0;

.field public final synthetic h:Z

.field public final synthetic i:Lhl1/a;

.field public final synthetic j:Z

.field public final synthetic k:Lfv1/a;

.field public final synthetic l:Ldt1/a;

.field public final synthetic m:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lsharechat/data/post/PostEventData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lss1/h;Lkw0/l0;ZLhl1/a;ZLfv1/a;Ldt1/a;Ldp0/l;Ldp0/a;Ldp0/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lss1/h;",
            "Lkw0/l0;",
            "Z",
            "Lhl1/a;",
            "Z",
            "Lfv1/a;",
            "Ldt1/a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lsharechat/data/post/PostEventData;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lml1/c$d;->b:Lx1/h;

    move v1, p2

    iput v1, v0, Lml1/c$d;->c:I

    move-object v1, p3

    iput-object v1, v0, Lml1/c$d;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lml1/c$d;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lml1/c$d;->f:Lss1/h;

    move-object v1, p6

    iput-object v1, v0, Lml1/c$d;->g:Lkw0/l0;

    move v1, p7

    iput-boolean v1, v0, Lml1/c$d;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lml1/c$d;->i:Lhl1/a;

    move v1, p9

    iput-boolean v1, v0, Lml1/c$d;->j:Z

    move-object v1, p10

    iput-object v1, v0, Lml1/c$d;->k:Lfv1/a;

    move-object v1, p11

    iput-object v1, v0, Lml1/c$d;->l:Ldt1/a;

    move-object v1, p12

    iput-object v1, v0, Lml1/c$d;->m:Ldp0/l;

    move-object v1, p13

    iput-object v1, v0, Lml1/c$d;->n:Ldp0/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lml1/c$d;->o:Ldp0/l;

    move/from16 v1, p15

    iput v1, v0, Lml1/c$d;->p:I

    move/from16 v1, p16

    iput v1, v0, Lml1/c$d;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lml1/c$d;->b:Lx1/h;

    iget v2, v0, Lml1/c$d;->c:I

    iget-object v3, v0, Lml1/c$d;->d:Ljava/lang/String;

    iget-object v4, v0, Lml1/c$d;->e:Ljava/lang/String;

    iget-object v5, v0, Lml1/c$d;->f:Lss1/h;

    iget-object v6, v0, Lml1/c$d;->g:Lkw0/l0;

    iget-boolean v7, v0, Lml1/c$d;->h:Z

    iget-object v8, v0, Lml1/c$d;->i:Lhl1/a;

    iget-boolean v9, v0, Lml1/c$d;->j:Z

    iget-object v10, v0, Lml1/c$d;->k:Lfv1/a;

    iget-object v11, v0, Lml1/c$d;->l:Ldt1/a;

    iget-object v12, v0, Lml1/c$d;->m:Ldp0/l;

    iget-object v13, v0, Lml1/c$d;->n:Ldp0/a;

    iget-object v14, v0, Lml1/c$d;->o:Ldp0/l;

    move-object/from16 p1, v1

    iget v1, v0, Lml1/c$d;->p:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lml1/c$d;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lml1/c;->a(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lss1/h;Lkw0/l0;ZLhl1/a;ZLfv1/a;Ldt1/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
