.class public final synthetic Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/x0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/x0;

    iput p2, p0, Lcom/google/android/exoplayer2/i0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/x0;

    iget v1, p0, Lcom/google/android/exoplayer2/i0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/k1$c;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/n0;->k0(Lcom/google/android/exoplayer2/x0;ILcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method
