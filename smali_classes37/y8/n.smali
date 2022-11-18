.class public final synthetic Ly8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/g;


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/n;->a:Ly8/i1$a;

    iput-object p2, p0, Ly8/n;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Ly8/n;->c:Lcom/google/android/exoplayer2/decoder/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly8/n;->a:Ly8/i1$a;

    iget-object v1, p0, Ly8/n;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Ly8/n;->c:Lcom/google/android/exoplayer2/decoder/g;

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, v2, p1}, Ly8/g1;->w0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;Ly8/i1;)V

    return-void
.end method
