.class public final synthetic Ls81/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/p;


# direct methods
.method public synthetic constructor <init>(Ldp0/p;I)V
    .locals 0

    iput p2, p0, Ls81/i;->b:I

    iput-object p1, p0, Ls81/i;->c:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls81/i;->b:I

    const/4 v1, 0x0

    const-string v2, "$callback"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls81/i;->c:Ldp0/p;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-interface {v0, v1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Ls81/i;->c:Ldp0/p;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-interface {v0, v1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
