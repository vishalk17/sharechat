.class public final Lsharechat/library/cvo/ContactEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private emailIds:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isShareChatUser:Z

.field private phoneNumber:Ljava/lang/String;

.field private rawContactId:Ljava/lang/String;

.field private syncPacketId:Ljava/lang/String;

.field private syncRequestTime:J

.field private syncStatus:Lsharechat/library/cvo/ContactSyncStatus;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsharechat/library/cvo/ContactSyncStatus;->UNSYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    iput-object v0, p0, Lsharechat/library/cvo/ContactEntity;->syncStatus:Lsharechat/library/cvo/ContactSyncStatus;

    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->emailIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->rawContactId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncPacketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->syncPacketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ContactEntity;->syncRequestTime:J

    return-wide v0
.end method

.method public final getSyncStatus()Lsharechat/library/cvo/ContactSyncStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->syncStatus:Lsharechat/library/cvo/ContactSyncStatus;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ContactEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isShareChatUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ContactEntity;->isShareChatUser:Z

    return v0
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->accountName:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->contactId:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setEmailIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->emailIds:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setRawContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->rawContactId:Ljava/lang/String;

    return-void
.end method

.method public final setShareChatUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ContactEntity;->isShareChatUser:Z

    return-void
.end method

.method public final setSyncPacketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->syncPacketId:Ljava/lang/String;

    return-void
.end method

.method public final setSyncRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ContactEntity;->syncRequestTime:J

    return-void
.end method

.method public final setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->syncStatus:Lsharechat/library/cvo/ContactSyncStatus;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ContactEntity;->userId:Ljava/lang/String;

    return-void
.end method
