.class public final synthetic Ly8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ly8/i1$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/audio/d;


# direct methods
.method public synthetic constructor <init>(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/s;->a:Ly8/i1$a;

    iput-object p2, p0, Ly8/s;->b:Lcom/google/android/exoplayer2/audio/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly8/s;->a:Ly8/i1$a;

    iget-object v1, p0, Ly8/s;->b:Lcom/google/android/exoplayer2/audio/d;

    check-cast p1, Ly8/i1;

    invoke-static {v0, v1, p1}, Ly8/g1;->T0(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;Ly8/i1;)V

    return-void
.end method
