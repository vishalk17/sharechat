.class public final Lv31/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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

.field public final synthetic c:Lsharechat/model/chatroom/local/family/states/FamilyData;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic n:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljw1/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            "ZZIZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljw1/s;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lv31/k;->b:Lx1/h;

    move-object v1, p2

    iput-object v1, v0, Lv31/k;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    move v1, p3

    iput-boolean v1, v0, Lv31/k;->d:Z

    move v1, p4

    iput-boolean v1, v0, Lv31/k;->e:Z

    move v1, p5

    iput v1, v0, Lv31/k;->f:I

    move v1, p6

    iput-boolean v1, v0, Lv31/k;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lv31/k;->h:Ldp0/a;

    move-object v1, p8

    iput-object v1, v0, Lv31/k;->i:Ldp0/a;

    move-object v1, p9

    iput-object v1, v0, Lv31/k;->j:Ldp0/a;

    move-object v1, p10

    iput-object v1, v0, Lv31/k;->k:Ldp0/a;

    move-object v1, p11

    iput-object v1, v0, Lv31/k;->l:Ldp0/a;

    move-object v1, p12

    iput-object v1, v0, Lv31/k;->m:Ldp0/a;

    move-object v1, p13

    iput-object v1, v0, Lv31/k;->n:Ldp0/l;

    move/from16 v1, p14

    iput v1, v0, Lv31/k;->o:I

    move/from16 v1, p15

    iput v1, v0, Lv31/k;->p:I

    move/from16 v1, p16

    iput v1, v0, Lv31/k;->q:I

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
    iget-object v1, v0, Lv31/k;->b:Lx1/h;

    iget-object v2, v0, Lv31/k;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iget-boolean v3, v0, Lv31/k;->d:Z

    iget-boolean v4, v0, Lv31/k;->e:Z

    iget v5, v0, Lv31/k;->f:I

    iget-boolean v6, v0, Lv31/k;->g:Z

    iget-object v7, v0, Lv31/k;->h:Ldp0/a;

    iget-object v8, v0, Lv31/k;->i:Ldp0/a;

    iget-object v9, v0, Lv31/k;->j:Ldp0/a;

    iget-object v10, v0, Lv31/k;->k:Ldp0/a;

    iget-object v11, v0, Lv31/k;->l:Ldp0/a;

    iget-object v12, v0, Lv31/k;->m:Ldp0/a;

    iget-object v13, v0, Lv31/k;->n:Ldp0/l;

    iget v15, v0, Lv31/k;->o:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lv31/k;->p:I

    move/from16 v16, v1

    iget v1, v0, Lv31/k;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lv31/h;->g(Lx1/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
