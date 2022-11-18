.class public final Lai/e$a;
.super Lai/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/e$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lai/e$d;-><init>(Ljava/lang/String;Lai/e$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    .line 2
    iput-boolean v1, v0, Lai/e$a;->m:Z

    move/from16 v1, p17

    .line 3
    iput-boolean v1, v0, Lai/e$a;->n:Z

    return-void
.end method
