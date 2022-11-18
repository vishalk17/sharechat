.class public final synthetic Lul0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic c:Lul0/g;

.field public static final synthetic d:Lul0/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lul0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul0/g;-><init>(I)V

    sput-object v0, Lul0/g;->c:Lul0/g;

    new-instance v0, Lul0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lul0/g;-><init>(I)V

    sput-object v0, Lul0/g;->d:Lul0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lul0/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lul0/g;->b:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    return-void

    :goto_0
    sget-object p2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
