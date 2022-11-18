.class public final synthetic Lj60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lj60/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj60/e;

    invoke-direct {v0}, Lj60/e;-><init>()V

    sput-object v0, Lj60/e;->b:Lj60/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->o(Ljava/lang/Throwable;)Lnm0/c;

    move-result-object p1

    return-object p1
.end method
