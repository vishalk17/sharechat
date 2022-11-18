.class public final Lsharechat/library/cvo/ContactSyncStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/ContactSyncStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lsharechat/library/cvo/ContactSyncStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toContactSyncStatus(I)Lsharechat/library/cvo/ContactSyncStatus;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/ContactSyncStatus;->UNSYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lsharechat/library/cvo/ContactSyncStatus;->WAITING:Lsharechat/library/cvo/ContactSyncStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lsharechat/library/cvo/ContactSyncStatus;->UNSYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    :goto_0
    return-object p1
.end method
