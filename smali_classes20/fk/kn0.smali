.class public final Lfk/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/jn0;

.field public final c:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/jn0;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/kn0;->a:I

    iput-object p1, p0, Lfk/kn0;->b:Lfk/jn0;

    iput-object p2, p0, Lfk/kn0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/kn0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/kn0;->b:Lfk/jn0;

    iget-object v1, p0, Lfk/kn0;->c:Lfk/om2;

    check-cast v1, Lfk/mm2;

    .line 2
    invoke-virtual {v1}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfk/jn0;->a(Ljava/util/Set;)Lfk/zr0;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lfk/kn0;->c:Lfk/om2;

    check-cast v0, Lfk/mo0;

    .line 5
    iget-object v0, v0, Lfk/mo0;->a:Lfk/lo0;

    .line 6
    iget-object v0, v0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vs0;

    .line 7
    new-instance v1, Lfk/fw0;

    new-instance v2, Lfk/in0;

    .line 8
    invoke-direct {v2, v0}, Lfk/in0;-><init>(Lfk/vs0;)V

    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v2, v0}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
