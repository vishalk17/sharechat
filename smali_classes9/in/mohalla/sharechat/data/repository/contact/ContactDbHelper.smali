.class public final Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper$Companion;

.field public static final LIMIT_CONTACT:I = 0x14


# instance fields
.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mSchedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->Companion:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mSchedulerProvider:Lcs/a;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/ContactContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadAllNonShareChatUsers$lambda-3(ILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContact$lambda-0(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->setShareChatUserContact$lambda-8(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method private final clearAllShareChatContact()Lnz/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntities(Z)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/contact/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/contact/f;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v0

    const-string v1, "mAppDatabase.contactDao(\u2026Contact(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final clearAllShareChatContact$lambda-10(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/ContactEntity;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContact(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private final clearAndInsertContacts(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->clearAllShareChatContact()Lnz/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->setShareChatUserContact(Ljava/util/List;)Lnz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    const-string v0, "clearAllShareChatContact\u2026serContact(userEntities))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->clearAllShareChatContact$lambda-10(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/util/List;)Lso0/a;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadAllShareChatUsers$lambda-4(ILjava/util/List;)Lso0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsharechat/library/cvo/UserEntity;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->setShareChatUserContact$lambda-5(Lsharechat/library/cvo/UserEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadContactEntityWithPhoneNumber$lambda-2(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/ContactEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->setShareChatUserContact$lambda-7(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/ContactEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final insertContact$lambda-0(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contactEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ContactDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private static final loadAllNonShareChatUsers$lambda-3(ILjava/util/List;)Lin/mohalla/sharechat/data/remote/model/ContactContainer;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p0, v1

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private static final loadAllShareChatUsers$lambda-4(ILjava/util/List;)Lso0/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lso0/a;

    invoke-static {p1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lso0/a;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method private static final loadContactEntityWithPhoneNumber$lambda-2(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ContactDao;->loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lsharechat/library/cvo/ContactEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method private final setShareChatUserContact(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/contact/h;->b:Lin/mohalla/sharechat/data/repository/contact/h;

    .line 2
    invoke-virtual {p1, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/contact/g;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;)V

    invoke-virtual {p1, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/t;->c1()Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/contact/e;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;)V

    invoke-virtual {p1, v0}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string v0, "fromIterable(userEntitie\u2026ble { insertContact(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final setShareChatUserContact$lambda-5(Lsharechat/library/cvo/UserEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final setShareChatUserContact$lambda-7(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/ContactEntity;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 2
    new-instance v1, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lnz/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnz/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string p0, "loadContactEntityWithPho\u2026blockingGet(emptyContact)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 8
    :cond_1
    check-cast v1, Lsharechat/library/cvo/ContactEntity;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v1, p0}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    return-object v1
.end method

.method private static final setShareChatUserContact$lambda-8(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContact(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearAndInsertContactsAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->clearAndInsertContacts(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertContact(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "contactEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/contact/b;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026insert(contactEntities) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertContactAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->insertContact(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final loadAllContactEntities()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntities()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final loadAllNonShareChatUsers(ILjava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContactContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 2
    invoke-interface {v0, v1, p1, v2, p2}, Lsharechat/library/storage/dao/ContactDao;->loadAllContactEntitiesForPagination(ZIILjava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/c;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/c;-><init>(I)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.contactDao(\u2026r(it, offset + it.size) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadAllShareChatUsers(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lso0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    const/16 v1, 0x14

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lsharechat/library/storage/dao/ContactDao;->loadAllShareChatContactEntitiesForPagination(IILjava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/d;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/contact/d;-><init>(I)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.contactDao(\u2026 + it.size).toString()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadAllUnsyncedContactEntities(I)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ContactDao;->loadAllUnsyncedContactEntities(I)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/contact/a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/contact/a;-><init>(Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setShareChatUserContactAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->setShareChatUserContact(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method
