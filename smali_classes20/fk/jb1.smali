.class public final synthetic Lfk/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/jb1;->a:I

    iput-object p1, p0, Lfk/jb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/jb1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jb1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calling adapter: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lfk/jb1;->b:Ljava/lang/Object;

    check-cast p1, Lfk/en0;

    invoke-virtual {p1}, Lfk/en0;->h()Lfk/dn0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lfk/jb1;->b:Ljava/lang/Object;

    check-cast p1, Lfk/em0;

    invoke-virtual {p1}, Lfk/em0;->h()Lfk/pm0;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lfk/jb1;->b:Ljava/lang/Object;

    check-cast v0, Lfk/jq1;

    check-cast p1, Lfk/qo0;

    iput-object p1, v0, Lfk/jq1;->c:Lfk/qo0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
