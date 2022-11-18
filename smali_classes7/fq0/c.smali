.class public final Lfq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir0/l;

.field public final b:Lcq0/q;

.field public final c:Llq0/m;

.field public final d:Llq0/f;

.field public final e:Ldq0/j;

.field public final f:Lfr0/q;

.field public final g:Ldq0/g;

.field public final h:Ldq0/f;

.field public final i:Lbr0/a;

.field public final j:Liq0/b;

.field public final k:Lfq0/h;

.field public final l:Llq0/r;

.field public final m:Lup0/v0;

.field public final n:Lbq0/c;

.field public final o:Lup0/c0;

.field public final p:Lrp0/i;

.field public final q:Lcq0/e;

.field public final r:Lkq0/n;

.field public final s:Lcq0/r;

.field public final t:Lfq0/d;

.field public final u:Lkr0/j;

.field public final v:Lcq0/y;

.field public final w:Lcq0/v;

.field public final x:Lar0/d;


# direct methods
.method public constructor <init>(Lir0/l;Lcq0/q;Llq0/m;Llq0/f;Ldq0/j;Lfr0/q;Ldq0/g;Ldq0/f;Lbr0/a;Liq0/b;Lfq0/h;Llq0/r;Lup0/v0;Lbq0/c;Lup0/c0;Lrp0/i;Lcq0/e;Lkq0/n;Lcq0/r;Lfq0/d;Lkr0/j;Lcq0/y;Lcq0/v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    .line 1
    sget-object v16, Lar0/d;->a:Lar0/d$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lar0/d$a;->b:Lar0/a;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    .line 3
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p17

    .line 5
    iput-object v1, v0, Lfq0/c;->a:Lir0/l;

    .line 6
    iput-object v2, v0, Lfq0/c;->b:Lcq0/q;

    .line 7
    iput-object v3, v0, Lfq0/c;->c:Llq0/m;

    .line 8
    iput-object v4, v0, Lfq0/c;->d:Llq0/f;

    .line 9
    iput-object v5, v0, Lfq0/c;->e:Ldq0/j;

    .line 10
    iput-object v6, v0, Lfq0/c;->f:Lfr0/q;

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lfq0/c;->g:Ldq0/g;

    .line 12
    iput-object v7, v0, Lfq0/c;->h:Ldq0/f;

    .line 13
    iput-object v8, v0, Lfq0/c;->i:Lbr0/a;

    .line 14
    iput-object v9, v0, Lfq0/c;->j:Liq0/b;

    .line 15
    iput-object v10, v0, Lfq0/c;->k:Lfq0/h;

    .line 16
    iput-object v11, v0, Lfq0/c;->l:Llq0/r;

    .line 17
    iput-object v12, v0, Lfq0/c;->m:Lup0/v0;

    .line 18
    iput-object v13, v0, Lfq0/c;->n:Lbq0/c;

    move-object/from16 v1, p15

    move-object/from16 v2, v16

    .line 19
    iput-object v1, v0, Lfq0/c;->o:Lup0/c0;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lfq0/c;->p:Lrp0/i;

    .line 21
    iput-object v14, v0, Lfq0/c;->q:Lcq0/e;

    move-object/from16 v1, p18

    move-object/from16 v3, p19

    .line 22
    iput-object v1, v0, Lfq0/c;->r:Lkq0/n;

    .line 23
    iput-object v3, v0, Lfq0/c;->s:Lcq0/r;

    move-object/from16 v1, p20

    move-object/from16 v3, p21

    .line 24
    iput-object v1, v0, Lfq0/c;->t:Lfq0/d;

    .line 25
    iput-object v3, v0, Lfq0/c;->u:Lkr0/j;

    move-object/from16 v1, p22

    move-object v3, v15

    .line 26
    iput-object v1, v0, Lfq0/c;->v:Lcq0/y;

    .line 27
    iput-object v3, v0, Lfq0/c;->w:Lcq0/v;

    .line 28
    iput-object v2, v0, Lfq0/c;->x:Lar0/d;

    return-void
.end method
