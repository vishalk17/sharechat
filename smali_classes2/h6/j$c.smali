.class public Lh6/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh5/a;Lk6/c;Lk6/e;ZZZLh6/f;Lh5/h;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lf6/f;IIZILh6/a;)Lh6/m;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/a;",
            "Lk6/c;",
            "Lk6/e;",
            "ZZZ",
            "Lh6/f;",
            "Lh5/h;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lh5/g;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lf6/f;",
            "IIZI",
            "Lh6/a;",
            ")",
            "Lh6/m;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    .line 1
    new-instance v21, Lh6/m;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lh6/m;-><init>(Landroid/content/Context;Lh5/a;Lk6/c;Lk6/e;ZZZLh6/f;Lh5/h;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lf6/f;IIZILh6/a;)V

    return-object v21
.end method
