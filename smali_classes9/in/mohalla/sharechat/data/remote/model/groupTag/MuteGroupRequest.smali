.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final muteStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muteNotification"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;->muteStatus:I

    return-void
.end method


# virtual methods
.method public final getMuteStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;->muteStatus:I

    return v0
.end method
