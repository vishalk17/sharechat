.class public final synthetic Lf71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/a;


# direct methods
.method public synthetic constructor <init>(Ldp0/a;I)V
    .locals 0

    iput p2, p0, Lf71/b;->b:I

    iput-object p1, p0, Lf71/b;->c:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf71/b;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lf71/b;->c:Ldp0/a;

    sget-object v0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->i:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;

    const-string v0, "$onclick"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lf71/b;->c:Ldp0/a;

    const-string v0, "$this_apply"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lf71/b;->c:Ldp0/a;

    sget v0, Lsharechat/library/ui/upload/UploadProgressView;->d:I

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
