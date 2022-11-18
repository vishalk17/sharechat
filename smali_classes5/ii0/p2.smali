.class public final synthetic Lii0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# static fields
.field public static final synthetic b:Lii0/p2;

.field public static final synthetic c:Lii0/p2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/p2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii0/p2;-><init>(I)V

    sput-object v0, Lii0/p2;->b:Lii0/p2;

    new-instance v0, Lii0/p2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lii0/p2;-><init>(I)V

    sput-object v0, Lii0/p2;->c:Lii0/p2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lii0/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lii0/p2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lii0/q2;->t:Lii0/q2$a;

    return-void

    :goto_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AudioChatRoomManager"

    const-string v2, "Successfully exited chatroom when entered livestream activity"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
