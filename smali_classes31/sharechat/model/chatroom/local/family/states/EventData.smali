.class public abstract Lsharechat/model/chatroom/local/family/states/EventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Lsharechat/model/chatroom/local/family/data/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lsharechat/model/chatroom/local/family/data/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/model/chatroom/local/family/states/EventData;->type:Lsharechat/model/chatroom/local/family/data/p;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/family/data/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/family/states/EventData;-><init>(Lsharechat/model/chatroom/local/family/data/p;)V

    return-void
.end method


# virtual methods
.method public final getType()Lsharechat/model/chatroom/local/family/data/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/EventData;->type:Lsharechat/model/chatroom/local/family/data/p;

    return-object v0
.end method
