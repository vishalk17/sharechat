.class public final synthetic Lqg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:Lqg/j0$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/Format;

.field public final synthetic c:Ltg/g;


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;Ltg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/p;->a:Lqg/j0$a;

    iput-object p2, p0, Lqg/p;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lqg/p;->c:Ltg/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqg/p;->a:Lqg/j0$a;

    iget-object v1, p0, Lqg/p;->b:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1}, Lqg/j0;->a0()V

    .line 2
    invoke-interface {p1, v0, v1}, Lqg/j0;->Y(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lqg/j0;->W(Lqg/j0$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method
