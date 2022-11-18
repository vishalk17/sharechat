.class public final Lfk/hv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/hv0;->a:I

    iput-object p1, p0, Lfk/hv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/hv0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/hv0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    .line 2
    iget-object v0, v0, Lfk/cv0;->j:Ljava/util/HashSet;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/hv0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    .line 4
    iget-object v0, v0, Lfk/cv0;->a:Ljava/util/HashSet;

    return-object v0

    .line 5
    :goto_0
    new-instance v0, Lfk/d50;

    invoke-direct {v0}, Lfk/d50;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
