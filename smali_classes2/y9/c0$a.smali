.class public final Ly9/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/q;

.field public final b:Lcom/google/android/exoplayer2/source/t;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly9/c0$a;->a:Lcom/google/android/exoplayer2/source/q;

    .line 3
    iput-object p2, p0, Ly9/c0$a;->b:Lcom/google/android/exoplayer2/source/t;

    .line 4
    iput-object p3, p0, Ly9/c0$a;->c:Ljava/io/IOException;

    .line 5
    iput p4, p0, Ly9/c0$a;->d:I

    return-void
.end method
