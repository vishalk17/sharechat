.class public final Le70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsharechat/library/storage/DatabaseFactory;->INSTANCE:Lsharechat/library/storage/DatabaseFactory;

    invoke-virtual {v0, p1}, Lsharechat/library/storage/DatabaseFactory;->getAppDatabase(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsharechat/library/storage/EmojiDatabase;)Lsharechat/library/storage/dao/BucketEmojiFetchDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "emojiDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsharechat/library/storage/EmojiDatabase;->getBucketEmojiFetchDao()Lsharechat/library/storage/dao/BucketEmojiFetchDao;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsharechat/library/storage/AppDatabase;)Lsharechat/library/storage/ClearEventTableUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/storage/ClearEventTableUseCase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getEventDao()Lsharechat/library/storage/dao/EventDao;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/library/storage/ClearEventTableUseCase;-><init>(Lsharechat/library/storage/dao/EventDao;)V

    return-object v0
.end method

.method public final e()Lyr0/e0;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lq4/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lq4/b;->a:Lq4/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lq4/a;

    invoke-direct {p1}, Lq4/a;-><init>()V

    return-object p1
.end method

.method public final g(Lsharechat/library/storage/EmojiDatabase;)Lsharechat/library/storage/dao/EmojisDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "emojiDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsharechat/library/storage/EmojiDatabase;->getEmojisDao()Lsharechat/library/storage/dao/EmojisDao;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lsharechat/library/storage/EmojiDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsharechat/library/storage/DatabaseFactory;->INSTANCE:Lsharechat/library/storage/DatabaseFactory;

    invoke-virtual {v0, p1}, Lsharechat/library/storage/DatabaseFactory;->getEmojisDatabase(Landroid/content/Context;)Lsharechat/library/storage/EmojiDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lf70/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf70/a;

    invoke-direct {v0, p1}, Lf70/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(Lsharechat/library/storage/EmojiDatabase;)Lsharechat/library/storage/dao/BucketEmojiDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "emojiDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsharechat/library/storage/EmojiDatabase;->getBucketEmojiDao()Lsharechat/library/storage/dao/BucketEmojiDao;

    move-result-object p1

    return-object p1
.end method
