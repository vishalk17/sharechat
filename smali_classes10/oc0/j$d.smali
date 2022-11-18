.class public final Loc0/j$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Loc0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loc0/j;


# direct methods
.method public constructor <init>(Loc0/j;)V
    .locals 0

    iput-object p1, p0, Loc0/j$d;->b:Loc0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Loc0/b;

    move-object v1, v15

    .line 2
    iget-object v2, v0, Loc0/j$d;->b:Loc0/j;

    .line 3
    iget-object v2, v2, Loc0/j;->e:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm0/a;

    .line 4
    iget-object v3, v0, Loc0/j$d;->b:Loc0/j;

    .line 5
    iget-object v3, v3, Loc0/j;->f:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 6
    iget-object v4, v0, Loc0/j$d;->b:Loc0/j;

    .line 7
    iget-object v4, v4, Loc0/j;->g:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr90/b;

    .line 8
    iget-object v5, v0, Loc0/j$d;->b:Loc0/j;

    .line 9
    iget-object v5, v5, Loc0/j;->h:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib0/i;

    .line 10
    iget-object v6, v0, Loc0/j$d;->b:Loc0/j;

    .line 11
    iget-object v6, v6, Loc0/j;->i:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbt1/a;

    .line 12
    iget-object v8, v0, Loc0/j$d;->b:Loc0/j;

    .line 13
    iget-object v7, v8, Loc0/j;->a:Landroid/content/Context;

    .line 14
    iget-object v8, v8, Loc0/j;->j:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La90/d;

    .line 15
    iget-object v9, v0, Loc0/j$d;->b:Loc0/j;

    .line 16
    iget-object v9, v9, Loc0/j;->k:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb0/a;

    .line 17
    iget-object v10, v0, Loc0/j$d;->b:Loc0/j;

    .line 18
    iget-object v10, v10, Loc0/j;->l:Lro0/p;

    invoke-virtual {v10}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le70/b;

    .line 19
    iget-object v11, v0, Loc0/j$d;->b:Loc0/j;

    .line 20
    iget-object v11, v11, Loc0/j;->m:Lro0/p;

    invoke-virtual {v11}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lss1/a;

    .line 21
    iget-object v12, v0, Loc0/j$d;->b:Loc0/j;

    .line 22
    iget-object v12, v12, Loc0/j;->p:Lro0/p;

    invoke-virtual {v12}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq1/a;

    .line 23
    iget-object v13, v0, Loc0/j$d;->b:Loc0/j;

    .line 24
    iget-object v13, v13, Loc0/j;->n:Lro0/p;

    invoke-virtual {v13}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lns1/d;

    .line 25
    iget-object v14, v0, Loc0/j$d;->b:Loc0/j;

    .line 26
    iget-object v14, v14, Loc0/j;->o:Lro0/p;

    invoke-virtual {v14}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly90/c;

    move-object/from16 v16, v15

    .line 27
    iget-object v15, v0, Loc0/j$d;->b:Loc0/j;

    .line 28
    iget-object v15, v15, Loc0/j;->s:Lro0/p;

    invoke-virtual {v15}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luj0/o;

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    .line 29
    iget-object v1, v0, Loc0/j$d;->b:Loc0/j;

    .line 30
    iget-object v1, v1, Loc0/j;->q:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcc0/b;

    .line 31
    iget-object v1, v0, Loc0/j$d;->b:Loc0/j;

    .line 32
    iget-object v1, v1, Loc0/j;->r:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltu1/l;

    move-object/from16 v1, v19

    .line 33
    invoke-direct/range {v1 .. v17}, Loc0/b;-><init>(Lnm0/a;Lcom/google/gson/Gson;Lr90/b;Lib0/i;Lbt1/a;Landroid/content/Context;La90/d;Lhb0/a;Le70/b;Lss1/a;Lzq1/a;Lns1/d;Ly90/c;Luj0/o;Lcc0/b;Ltu1/l;)V

    .line 34
    iget-object v1, v0, Loc0/j$d;->b:Loc0/j;

    .line 35
    iget-object v2, v1, Loc0/j;->b:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Loc0/j;->c:Ljava/lang/String;

    move-object/from16 v3, v18

    .line 37
    iput-object v2, v3, Loc0/b;->q:Ljava/lang/String;

    .line 38
    iput-object v1, v3, Loc0/b;->r:Ljava/lang/String;

    return-object v3
.end method
