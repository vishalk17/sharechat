.class public final synthetic Lqg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final synthetic c:Lli/d;


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/q;->a:Lqg/j0$a;

    iput-object p2, p0, Lqg/q;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lqg/q;->c:Lli/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqg/q;->a:Lqg/j0$a;

    iget-object v1, p0, Lqg/q;->c:Lli/d;

    check-cast p1, Lqg/j0;

    invoke-interface {p1, v0, v1}, Lqg/j0;->F(Lqg/j0$a;Lli/d;)V

    return-void
.end method
