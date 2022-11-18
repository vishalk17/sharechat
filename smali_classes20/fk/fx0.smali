.class public final Lfk/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/dx0;

.field public final c:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/dx0;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/fx0;->a:I

    iput-object p1, p0, Lfk/fx0;->b:Lfk/dx0;

    iput-object p2, p0, Lfk/fx0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/fx0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/fx0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ts1;

    new-instance v1, Lfk/fw0;

    .line 2
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/fx0;->b:Lfk/dx0;

    iget-object v1, p0, Lfk/fx0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/dq0;

    .line 4
    invoke-virtual {v0, v1}, Lfk/dx0;->a(Lfk/dq0;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
