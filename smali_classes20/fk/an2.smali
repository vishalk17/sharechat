.class public final synthetic Lfk/an2;
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

    iput p2, p0, Lfk/an2;->b:I

    iput-object p1, p0, Lfk/an2;->c:Lfk/ko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/an2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/an2;->c:Lfk/ko2;

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    .line 2
    iget-object v0, v0, Lfk/ko2;->i:Lfk/bx2;

    iget-object v0, v0, Lfk/bx2;->d:Lfk/gl0;

    invoke-interface {p1, v0}, Lfk/c50;->h(Lfk/gl0;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/an2;->c:Lfk/ko2;

    check-cast p1, Lfk/c50;

    .line 4
    invoke-static {v0}, Lfk/on2;->r(Lfk/ko2;)Z

    move-result v0

    invoke-interface {p1, v0}, Lfk/c50;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
