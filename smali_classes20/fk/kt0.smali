.class public final synthetic Lfk/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/f70;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfk/f70;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lfk/kt0;->b:I

    iput-object p1, p0, Lfk/kt0;->c:Lfk/f70;

    iput-object p2, p0, Lfk/kt0;->d:Ljava/lang/String;

    iput-object p3, p0, Lfk/kt0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lfk/kt0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/kt0;->c:Lfk/f70;

    iget-object v1, p0, Lfk/kt0;->d:Ljava/lang/String;

    iget-object v2, p0, Lfk/kt0;->e:Ljava/lang/String;

    check-cast p1, Lfk/bo1;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lfk/bo1;->d(Lfk/f70;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/kt0;->c:Lfk/f70;

    iget-object v1, p0, Lfk/kt0;->d:Ljava/lang/String;

    iget-object v2, p0, Lfk/kt0;->e:Ljava/lang/String;

    check-cast p1, Lfk/e80;

    .line 4
    new-instance v3, Lfk/l80;

    check-cast v0, Lfk/c70;

    .line 5
    iget-object v4, v0, Lfk/c70;->b:Ljava/lang/String;

    .line 6
    iget v0, v0, Lfk/c70;->c:I

    .line 7
    invoke-direct {v3, v4, v0}, Lfk/l80;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, v3}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
