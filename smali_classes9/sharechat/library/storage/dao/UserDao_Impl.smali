.class public final Lsharechat/library/storage/dao/UserDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/dao/UserDao;


# instance fields
.field private final __converters:Lsharechat/library/storage/Converters;

.field private final __db:Lg6/w;

.field private final __insertionAdapterOfUserEntity:Lg6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/storage/Converters;

    invoke-direct {v0}, Lsharechat/library/storage/Converters;-><init>()V

    iput-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    .line 3
    iput-object p1, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    .line 4
    new-instance v0, Lsharechat/library/storage/dao/UserDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsharechat/library/storage/dao/UserDao_Impl$1;-><init>(Lsharechat/library/storage/dao/UserDao_Impl;Lg6/w;)V

    iput-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__insertionAdapterOfUserEntity:Lg6/l;

    return-void
.end method

.method public static synthetic access$000(Lsharechat/library/storage/dao/UserDao_Impl;)Lsharechat/library/storage/Converters;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__converters:Lsharechat/library/storage/Converters;

    return-object p0
.end method

.method public static synthetic access$100(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/w;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    return-object p0
.end method

.method public static synthetic access$200(Lsharechat/library/storage/dao/UserDao_Impl;)Lg6/l;
    .locals 0

    iget-object p0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__insertionAdapterOfUserEntity:Lg6/l;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public insert(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/UserDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/UserDao_Impl$3;-><init>(Lsharechat/library/storage/dao/UserDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    new-instance v1, Lsharechat/library/storage/dao/UserDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lsharechat/library/storage/dao/UserDao_Impl$2;-><init>(Lsharechat/library/storage/dao/UserDao_Impl;Lsharechat/library/cvo/UserEntity;)V

    invoke-static {v0, v1, p2}, Lg6/g;->b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUser(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from users where userId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v2, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    new-instance v3, Lsharechat/library/storage/dao/UserDao_Impl$4;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/UserDao_Impl$4;-><init>(Lsharechat/library/storage/dao/UserDao_Impl;Lg6/b0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUserByHandle(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from users where handleName = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v2, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    new-instance v3, Lsharechat/library/storage/dao/UserDao_Impl$6;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/UserDao_Impl$6;-><init>(Lsharechat/library/storage/dao/UserDao_Impl;Lg6/b0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUsers(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from users where userId IN ("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2, v3}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    iget-object v2, p0, Lsharechat/library/storage/dao/UserDao_Impl;->__db:Lg6/w;

    new-instance v3, Lsharechat/library/storage/dao/UserDao_Impl$5;

    invoke-direct {v3, p0, v0}, Lsharechat/library/storage/dao/UserDao_Impl$5;-><init>(Lsharechat/library/storage/dao/UserDao_Impl;Lg6/b0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lg6/g;->c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
