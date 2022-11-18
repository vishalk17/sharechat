.class public final Lfk/u21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p5, p0, Lfk/u21;->a:I

    iput-object p1, p0, Lfk/u21;->b:Lfk/om2;

    iput-object p2, p0, Lfk/u21;->c:Lfk/om2;

    iput-object p3, p0, Lfk/u21;->d:Lfk/om2;

    iput-object p4, p0, Lfk/u21;->e:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/u21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/u21;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cs1;

    iget-object v1, p0, Lfk/u21;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/h42;

    iget-object v2, p0, Lfk/u21;->d:Lfk/om2;

    check-cast v2, Lfk/od1;

    invoke-virtual {v2}, Lfk/od1;->a()Lfk/nd1;

    move-result-object v2

    iget-object v3, p0, Lfk/u21;->e:Lfk/om2;

    check-cast v3, Lfk/ae1;

    invoke-virtual {v3}, Lfk/ae1;->a()Lfk/zd1;

    move-result-object v3

    new-instance v4, Lfk/ge1;

    invoke-direct {v4, v0, v1, v3, v2}, Lfk/ge1;-><init>(Lfk/cs1;Lfk/h42;Lfk/ua1;Lfk/ab1;)V

    return-object v4

    .line 2
    :goto_0
    iget-object v0, p0, Lfk/u21;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/u21;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfk/u21;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/lx0;

    iget-object v3, p0, Lfk/u21;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/lo1;

    new-instance v4, Lfk/ub1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/ub1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/lx0;Lfk/lo1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
