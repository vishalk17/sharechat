.class public final Lfr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir0/l;

.field public final b:Lup0/c0;

.field public final c:Lfr0/k;

.field public final d:Lfr0/g;

.field public final e:Lfr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/c<",
            "Lvp0/c;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lup0/f0;

.field public final g:Lfr0/u;

.field public final h:Lfr0/q;

.field public final i:Lbq0/c;

.field public final j:Lfr0/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lwp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lup0/d0;

.field public final m:Lfr0/i;

.field public final n:Lwp0/a;

.field public final o:Lwp0/c;

.field public final p:Ltq0/f;

.field public final q:Lkr0/j;

.field public final r:Lbr0/a;

.field public final s:Lwp0/e;

.field public final t:Lfr0/h;


# direct methods
.method public constructor <init>(Lir0/l;Lup0/c0;Lfr0/k;Lfr0/g;Lfr0/c;Lup0/f0;Lfr0/u;Lfr0/q;Lbq0/c;Lfr0/r;Ljava/lang/Iterable;Lup0/d0;Lfr0/i;Lwp0/a;Lwp0/c;Ltq0/f;Lkr0/j;Lbr0/a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p16

    move/from16 v11, p19

    and-int/lit16 v12, v11, 0x2000

    if-eqz v12, :cond_0

    .line 1
    sget-object v12, Lwp0/a$a;->a:Lwp0/a$a;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p14

    :goto_0
    and-int/lit16 v13, v11, 0x4000

    if-eqz v13, :cond_1

    .line 2
    sget-object v13, Lwp0/c$a;->a:Lwp0/c$a;

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const/high16 v14, 0x10000

    and-int/2addr v14, v11

    if-eqz v14, :cond_2

    .line 3
    sget-object v14, Lkr0/j;->b:Lkr0/j$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v14, Lkr0/j$a;->b:Lkr0/k;

    goto :goto_2

    :cond_2
    move-object/from16 v14, p17

    :goto_2
    const/high16 v15, 0x40000

    and-int/2addr v11, v15

    if-eqz v11, :cond_3

    .line 5
    sget-object v11, Lwp0/e$a;->a:Lwp0/e$a;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-string v15, "storageManager"

    .line 6
    invoke-static {v1, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v2, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "configuration"

    invoke-static {v3, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v4, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localClassifierTypeSettings"

    invoke-static {v5, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lookupTracker"

    invoke-static {v6, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flexibleTypeDeserializer"

    invoke-static {v7, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v8, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contractDeserializer"

    invoke-static {v9, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v12, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v13, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v10, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v11, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lfr0/j;->a:Lir0/l;

    .line 9
    iput-object v2, v0, Lfr0/j;->b:Lup0/c0;

    .line 10
    iput-object v3, v0, Lfr0/j;->c:Lfr0/k;

    move-object/from16 v1, p4

    .line 11
    iput-object v1, v0, Lfr0/j;->d:Lfr0/g;

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, Lfr0/j;->e:Lfr0/c;

    .line 13
    iput-object v4, v0, Lfr0/j;->f:Lup0/f0;

    .line 14
    iput-object v5, v0, Lfr0/j;->g:Lfr0/u;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lfr0/j;->h:Lfr0/q;

    .line 16
    iput-object v6, v0, Lfr0/j;->i:Lbq0/c;

    .line 17
    iput-object v7, v0, Lfr0/j;->j:Lfr0/r;

    .line 18
    iput-object v8, v0, Lfr0/j;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lfr0/j;->l:Lup0/d0;

    .line 20
    iput-object v9, v0, Lfr0/j;->m:Lfr0/i;

    .line 21
    iput-object v12, v0, Lfr0/j;->n:Lwp0/a;

    .line 22
    iput-object v13, v0, Lfr0/j;->o:Lwp0/c;

    .line 23
    iput-object v10, v0, Lfr0/j;->p:Ltq0/f;

    .line 24
    iput-object v14, v0, Lfr0/j;->q:Lkr0/j;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lfr0/j;->r:Lbr0/a;

    .line 26
    iput-object v11, v0, Lfr0/j;->s:Lwp0/e;

    .line 27
    new-instance v1, Lfr0/h;

    invoke-direct {v1, v0}, Lfr0/h;-><init>(Lfr0/j;)V

    iput-object v1, v0, Lfr0/j;->t:Lfr0/h;

    return-void
.end method


# virtual methods
.method public final a(Lup0/e0;Lpq0/c;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;)Lcom/google/android/play/core/assetpacks/u;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/u;

    .line 2
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lfr0/j;Lpq0/c;Lup0/l;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;Lfr0/e0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lsq0/b;)Lup0/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr0/j;->t:Lfr0/h;

    invoke-static {v0, p1}, Lfr0/h;->a(Lfr0/h;Lsq0/b;)Lup0/e;

    move-result-object p1

    return-object p1
.end method
