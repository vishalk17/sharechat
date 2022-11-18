.class public final Lfk/jv0;
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

    iput p2, p0, Lfk/jv0;->a:I

    iput-object p1, p0, Lfk/jv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfk/jv0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jv0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    .line 2
    iget-object v0, v0, Lfk/cv0;->l:Ljava/util/HashSet;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/jv0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    .line 4
    iget-object v0, v0, Lfk/cv0;->i:Ljava/util/HashSet;

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lfk/jv0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/dx0;

    .line 6
    iget-object v0, v0, Lfk/dx0;->b:Lfk/ag0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/ag0;->i()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
