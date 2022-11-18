.class public final Lum0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lum0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lum0/c;
    .locals 4

    .line 1
    new-instance v0, Lum0/c;

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/consultation/b;->CREATE_CONSULTATION_CHATROOM:Lsharechat/model/chatroom/local/consultation/b;

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    .line 4
    invoke-direct {v0, v1, v3, v3, v2}, Lum0/c;-><init>(Lsharechat/model/chatroom/local/consultation/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
