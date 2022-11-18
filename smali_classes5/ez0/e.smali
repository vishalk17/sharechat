.class public final synthetic Lez0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# static fields
.field public static final synthetic a:Lez0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lez0/e;

    invoke-direct {v0}, Lez0/e;-><init>()V

    sput-object v0, Lez0/e;->a:Lez0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lsharechat/feature/chatroom/AudioChatActionService;->g:I

    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AudioChatActionService"

    const-string v2, "Exit success"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
