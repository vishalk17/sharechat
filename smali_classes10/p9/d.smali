.class public final synthetic Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;


# instance fields
.field public final synthetic a:Lp9/e;


# direct methods
.method public synthetic constructor <init>(Lp9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/d;->a:Lp9/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lp9/d;->a:Lp9/e;

    check-cast p1, Lp9/e$c;

    invoke-virtual {v0, p1}, Lp9/e;->n(Lcom/google/android/exoplayer2/text/j;)V

    return-void
.end method
