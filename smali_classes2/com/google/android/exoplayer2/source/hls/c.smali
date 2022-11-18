.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/g;


# instance fields
.field private final a:Ly9/m$a;


# direct methods
.method public constructor <init>(Ly9/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Ly9/m$a;

    return-void
.end method


# virtual methods
.method public a(I)Ly9/m;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Ly9/m$a;

    invoke-interface {p1}, Ly9/m$a;->a()Ly9/m;

    move-result-object p1

    return-object p1
.end method
