.class public final synthetic Lfk/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/ag0;


# direct methods
.method public synthetic constructor <init>(Lfk/ag0;I)V
    .locals 0

    iput p2, p0, Lfk/i11;->b:I

    iput-object p1, p0, Lfk/i11;->c:Lfk/ag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 2

    iget v0, p0, Lfk/i11;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/i11;->c:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    iget-object p1, p1, Lfk/ck;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    check-cast v0, Lfk/eg0;

    invoke-virtual {v0, v1, p1}, Lfk/eg0;->I(II)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/i11;->c:Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    iget-object p1, p1, Lfk/ck;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    check-cast v0, Lfk/eg0;

    invoke-virtual {v0, v1, p1}, Lfk/eg0;->I(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
