.class public final synthetic Lla0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# static fields
.field public static final synthetic b:Lla0/b;

.field public static final synthetic c:Lla0/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lla0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla0/b;-><init>(I)V

    sput-object v0, Lla0/b;->b:Lla0/b;

    new-instance v0, Lla0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla0/b;-><init>(I)V

    sput-object v0, Lla0/b;->c:Lla0/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lla0/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
