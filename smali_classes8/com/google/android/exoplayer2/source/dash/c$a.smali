.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lni/j$a;

.field public final b:I

.field public final c:Luh/f$a;


# direct methods
.method public constructor <init>(Lni/j$a;)V
    .locals 1

    .line 1
    sget-object v0, Luh/d;->k:Lpg/p0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Luh/f$a;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lni/j$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lni/f0;Lwh/b;I[ILcom/google/android/exoplayer2/trackselection/b;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lni/k0;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/f0;",
            "Lwh/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lni/k0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lni/j$a;

    invoke-interface {v2}, Lni/j$a;->a()Lni/j;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lni/j;->e(Lni/k0;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lni/f0;Lwh/b;I[ILcom/google/android/exoplayer2/trackselection/b;ILni/j;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    return-object v1
.end method
