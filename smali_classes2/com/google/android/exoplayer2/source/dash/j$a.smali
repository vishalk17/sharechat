.class public final Lcom/google/android/exoplayer2/source/dash/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly9/m$a;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/chunk/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/g$a;Ly9/m$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$a;->c:Lcom/google/android/exoplayer2/source/chunk/g$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$a;->a:Ly9/m$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/j$a;->b:I

    return-void
.end method

.method public constructor <init>(Ly9/m$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(Ly9/m$a;I)V

    return-void
.end method

.method public constructor <init>(Ly9/m$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/e;->k:Lcom/google/android/exoplayer2/source/chunk/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(Lcom/google/android/exoplayer2/source/chunk/g$a;Ly9/m$a;I)V

    return-void
.end method


# virtual methods
.method public a(Ly9/e0;Ll9/b;I[ILcom/google/android/exoplayer2/trackselection/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;Ly9/k0;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e0;",
            "Ll9/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l$c;",
            "Ly9/k0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->a:Ly9/m$a;

    invoke-interface {v2}, Ly9/m$a;->a()Ly9/m;

    move-result-object v11

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v11, v1}, Ly9/m;->f(Ly9/k0;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->c:Lcom/google/android/exoplayer2/source/chunk/g$a;

    iget v14, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v12, p7

    move/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/chunk/g$a;Ly9/e0;Ll9/b;I[ILcom/google/android/exoplayer2/trackselection/g;ILy9/m;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;)V

    return-object v1
.end method
