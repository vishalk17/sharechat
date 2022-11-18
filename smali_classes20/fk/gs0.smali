.class public final Lfk/gs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;I)V
    .locals 0

    iput p2, p0, Lfk/gs0;->a:I

    iput-object p1, p0, Lfk/gs0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk/gs0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/gs0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 2
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfk/ig1;

    invoke-direct {v1, v0}, Lfk/ig1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/gs0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 4
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/jw0;

    .line 5
    invoke-direct {v1, v0}, Lfk/jw0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/gs0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 7
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/ju0;

    .line 8
    invoke-direct {v1, v0}, Lfk/ju0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lfk/gs0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 10
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/fs0;

    .line 11
    invoke-direct {v1, v0}, Lfk/fs0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 12
    :goto_0
    iget-object v0, p0, Lfk/gs0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/jn1;

    new-instance v1, Lfk/pj1;

    invoke-direct {v1, v0}, Lfk/pj1;-><init>(Lfk/jn1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
