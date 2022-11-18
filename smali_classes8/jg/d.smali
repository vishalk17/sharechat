.class public final Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p6, p0, Ljg/d;->a:I

    iput-object p1, p0, Ljg/d;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Ljg/d;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Ljg/d;->d:Ljavax/inject/Provider;

    iput-object p4, p0, Ljg/d;->e:Ljavax/inject/Provider;

    iput-object p5, p0, Ljg/d;->f:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljg/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljg/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljg/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leg/e;

    iget-object v0, p0, Ljg/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkg/v;

    iget-object v0, p0, Ljg/d;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llg/d;

    iget-object v0, p0, Ljg/d;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmg/b;

    .line 2
    new-instance v0, Ljg/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljg/c;-><init>(Ljava/util/concurrent/Executor;Leg/e;Lkg/v;Llg/d;Lmg/b;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Ljg/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lng/a;

    iget-object v0, p0, Ljg/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lng/a;

    iget-object v0, p0, Ljg/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljg/d;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Ljg/d;->f:Ljavax/inject/Provider;

    sget-object v5, Lgg/a;->c:Ljava/lang/Object;

    .line 4
    instance-of v5, v4, Lfg/a;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lfg/a;

    move-object v6, v4

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Lgg/a;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v5, v4}, Lgg/a;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v5

    .line 9
    :goto_1
    new-instance v7, Llg/w;

    move-object v4, v0

    check-cast v4, Llg/e;

    move-object v5, v1

    check-cast v5, Llg/c0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llg/w;-><init>(Lng/a;Lng/a;Llg/e;Llg/c0;Lfg/a;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
