.class public final Lwh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Ljava/lang/String;

.field public final c:Lwh/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lwh/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lwh/d;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/c$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p2, p0, Lwh/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwh/c$a;->c:Lwh/j;

    .line 5
    iput-object p4, p0, Lwh/c$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lwh/c$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lwh/c$a;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lwh/c$a;->g:J

    return-void
.end method
