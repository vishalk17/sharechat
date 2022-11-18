.class public final synthetic Lfk/zm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/ko2;


# direct methods
.method public synthetic constructor <init>(Lfk/ko2;I)V
    .locals 0

    iput p2, p0, Lfk/zm2;->b:I

    iput-object p1, p0, Lfk/zm2;->c:Lfk/ko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/zm2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/zm2;->c:Lfk/ko2;

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    .line 2
    iget-object v0, v0, Lfk/ko2;->f:Lfk/rm2;

    invoke-interface {p1, v0}, Lfk/c50;->d(Lfk/jz;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/zm2;->c:Lfk/ko2;

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    .line 4
    iget v0, v0, Lfk/ko2;->m:I

    invoke-interface {p1, v0}, Lfk/c50;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
