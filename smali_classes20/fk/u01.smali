.class public final synthetic Lfk/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/u01;->a:I

    iput-object p1, p0, Lfk/u01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 5

    iget v0, p0, Lfk/u01;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 3
    aget-object v1, v0, v1

    .line 4
    aget-object v0, v0, v2

    .line 5
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    new-instance v3, Lfk/rd;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfk/u01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/fk1;

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Lfk/fk1;->b()Lfk/uj1;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/db0;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/uj1;->a(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    iget-object v0, p0, Lfk/u01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/p71;

    check-cast p1, Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lfk/vo1;

    new-instance v2, Lfk/ne1;

    iget-object v0, v0, Lfk/p71;->d:Lfk/ap1;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfk/uo1;->b(Ljava/io/Reader;)Lfk/uo1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lfk/vo1;-><init>(Lfk/ne1;Lfk/uo1;)V

    .line 14
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lfk/u01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g42;

    check-cast p1, Lfk/ag0;

    if-eqz p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance p1, Lfk/gd1;

    const-string v0, "Retrieve Web View from image ad response failed."

    invoke-direct {p1, v2, v0}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :goto_0
    iget-object v0, p0, Lfk/u01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/hk1;

    check-cast p1, Ljava/lang/Throwable;

    .line 18
    new-instance p1, Lfk/ik1;

    iget-object v0, v0, Lfk/hk1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lfk/ik1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
