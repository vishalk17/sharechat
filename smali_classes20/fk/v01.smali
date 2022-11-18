.class public final synthetic Lfk/v01;
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

    iput p2, p0, Lfk/v01;->a:I

    iput-object p1, p0, Lfk/v01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 4

    iget v0, p0, Lfk/v01;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/v01;->b:Ljava/lang/Object;

    check-cast p1, Lfk/g42;

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/v01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/g42;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/gd1;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p1}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 4
    :goto_1
    iget-object v0, p0, Lfk/v01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/l71;

    check-cast p1, Ljava/io/InputStream;

    .line 5
    new-instance v1, Lfk/vo1;

    new-instance v2, Lfk/ne1;

    iget-object v0, v0, Lfk/l71;->c:Lfk/ap1;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lfk/uo1;->b(Ljava/io/Reader;)Lfk/uo1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lfk/vo1;-><init>(Lfk/ne1;Lfk/uo1;)V

    .line 7
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
