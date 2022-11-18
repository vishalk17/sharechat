.class public final Lin/mohalla/sharechat/di/modules/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/BgType;

    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/BgTypeSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/BgTypeSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lfn0/c;

    sget-object v2, Lfn0/c;->c:Lfn0/c$b;

    invoke-virtual {v2}, Lfn0/c$b;->a()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/generic/GenericComponent;

    sget-object v2, Lsharechat/library/cvo/generic/GenericComponent;->Companion:Lsharechat/library/cvo/generic/GenericComponent$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent$Companion;->getDeserializer()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/generic/GenericCondition;

    sget-object v2, Lsharechat/library/cvo/generic/GenericCondition;->Companion:Lsharechat/library/cvo/generic/GenericCondition$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericCondition$Companion;->getDeserializer()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/GradientOrientation;

    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/GradientOrientationSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GradientOrientationSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/GradientShape;

    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/GradientShapeSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GradientShapeSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/GradientType;

    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/GradientTypeSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GradientTypeSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/GroupTagRole;

    new-instance v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagGsonHandler;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagGsonHandler;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<MentionSpan>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/di/desrializer/MentionSpanSerializer;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$b;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Mentionable>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lin/mohalla/sharechat/di/desrializer/MentionableSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/di/desrializer/MentionableSerializer;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lsharechat/library/cvo/generic/ModifierComponent;

    sget-object v2, Lsharechat/library/cvo/generic/ModifierComponent;->Companion:Lsharechat/library/cvo/generic/ModifierComponent$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ModifierComponent$Companion;->getDeserializer()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$c;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<NetworkAdModel>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$d;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<PostEntity>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$e;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<PostModel>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lsharechat/data/post/deserialiser/PostModelDeserializer;

    invoke-direct {v2}, Lsharechat/data/post/deserialiser/PostModelDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Lin/mohalla/sharechat/search2/b;

    new-instance v2, Lsharechat/manager/abtest/enums/SearchTypeHandler;

    invoke-direct {v2}, Lsharechat/manager/abtest/enums/SearchTypeHandler;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lin/mohalla/sharechat/di/desrializer/UriDeserializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/di/desrializer/UriDeserializer;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Leq/h;

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lin/mohalla/sharechat/di/desrializer/UriSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/di/desrializer/UriSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$f;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<UserModel>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lin/mohalla/sharechat/data/repository/user/UserModelDeserializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/repository/user/UserModelDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s()Leq/h;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/di/modules/l$g;

    invoke-direct {v0}, Lin/mohalla/sharechat/di/modules/l$g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<UserEntity>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Leq/h;

    new-instance v2, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    invoke-direct {v1, v0, v2}, Leq/h;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method
