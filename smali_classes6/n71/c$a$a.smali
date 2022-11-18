.class public final Ln71/c$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln71/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lr71/g;",
        ">;",
        "Lr71/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr71/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ZZZZZZIZZZZZZZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZIZZZZZZZ",
            "Ljava/util/List<",
            "Lr71/d;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Ln71/c$a$a;->b:Z

    move v1, p2

    iput-boolean v1, v0, Ln71/c$a$a;->c:Z

    move v1, p3

    iput-boolean v1, v0, Ln71/c$a$a;->d:Z

    move v1, p4

    iput-boolean v1, v0, Ln71/c$a$a;->e:Z

    move v1, p5

    iput-boolean v1, v0, Ln71/c$a$a;->f:Z

    move v1, p6

    iput-boolean v1, v0, Ln71/c$a$a;->g:Z

    move v1, p7

    iput v1, v0, Ln71/c$a$a;->h:I

    move v1, p8

    iput-boolean v1, v0, Ln71/c$a$a;->i:Z

    move v1, p9

    iput-boolean v1, v0, Ln71/c$a$a;->j:Z

    move v1, p10

    iput-boolean v1, v0, Ln71/c$a$a;->k:Z

    move v1, p11

    iput-boolean v1, v0, Ln71/c$a$a;->l:Z

    move v1, p12

    iput-boolean v1, v0, Ln71/c$a$a;->m:Z

    move v1, p13

    iput-boolean v1, v0, Ln71/c$a$a;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ln71/c$a$a;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ln71/c$a$a;->p:Ljava/util/List;

    move/from16 v1, p16

    iput-boolean v1, v0, Ln71/c$a$a;->q:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/g;

    .line 4
    iget-boolean v2, v0, Ln71/c$a$a;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ln71/c$a$a;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ln71/c$a$a;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ln71/c$a$a;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ln71/c$a$a;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ln71/c$a$a;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v4, v0, Ln71/c$a$a;->h:I

    .line 6
    iget-boolean v6, v0, Ln71/c$a$a;->c:Z

    .line 7
    iget-boolean v7, v0, Ln71/c$a$a;->e:Z

    .line 8
    iget-boolean v8, v0, Ln71/c$a$a;->f:Z

    .line 9
    iget-boolean v10, v0, Ln71/c$a$a;->i:Z

    .line 10
    iget-boolean v11, v0, Ln71/c$a$a;->j:Z

    .line 11
    iget-boolean v12, v0, Ln71/c$a$a;->k:Z

    .line 12
    iget-boolean v13, v0, Ln71/c$a$a;->l:Z

    .line 13
    iget-boolean v14, v0, Ln71/c$a$a;->m:Z

    .line 14
    iget-boolean v15, v0, Ln71/c$a$a;->n:Z

    .line 15
    iget-boolean v2, v0, Ln71/c$a$a;->o:Z

    move/from16 v16, v2

    .line 16
    iget-object v2, v0, Ln71/c$a$a;->p:Ljava/util/List;

    move-object/from16 v17, v2

    .line 17
    iget-boolean v3, v0, Ln71/c$a$a;->q:Z

    move/from16 v19, v3

    .line 18
    iget-boolean v9, v1, Lr71/g;->f:Z

    const/16 v18, 0x1

    const-string v1, "banners"

    .line 19
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr71/g;

    move-object v3, v1

    invoke-direct/range {v3 .. v19}, Lr71/g;-><init>(IZZZZZZZZZZZZLjava/util/List;ZZ)V

    return-object v1
.end method
