.class public final synthetic Lqg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/j0$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqg/j0$a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqg/e0;->a:I

    iput-object p1, p0, Lqg/e0;->b:Lqg/j0$a;

    iput-object p2, p0, Lqg/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqg/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqg/j0;

    .line 1
    invoke-interface {p1}, Lqg/j0;->n()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lqg/j0;

    .line 3
    invoke-interface {p1}, Lqg/j0;->t()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqg/e0;->b:Lqg/j0$a;

    iget-object v1, p0, Lqg/e0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lqg/j0;

    .line 5
    invoke-interface {p1, v0, v1}, Lqg/j0;->e(Lqg/j0$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
