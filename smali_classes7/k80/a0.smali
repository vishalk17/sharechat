.class public final synthetic Lk80/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# static fields
.field public static final synthetic b:Lk80/a0;

.field public static final synthetic c:Lk80/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk80/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk80/a0;-><init>(I)V

    sput-object v0, Lk80/a0;->b:Lk80/a0;

    new-instance v0, Lk80/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk80/a0;-><init>(I)V

    sput-object v0, Lk80/a0;->c:Lk80/a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk80/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk80/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lk80/h0;->w:I

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Bucket"

    const-string v2, "buckets is here"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    sget-object v0, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
