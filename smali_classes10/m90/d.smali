.class public final Lm90/d;
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
.method public final a()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/BgType;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/BgTypeSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/BgTypeSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Le70/e;

    const-class v1, Lrx1/c;

    sget-object v2, Lrx1/c;->c:Lrx1/c$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lrx1/c;->d:Lsharechat/library/cvo/generic/b;

    .line 3
    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Le70/e;

    const-class v1, Lvw1/a;

    sget-object v2, Lvw1/a;->c:Lvw1/a$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lvw1/a;->d:Lsharechat/library/cvo/generic/b;

    .line 3
    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Le70/e;

    const-class v1, Lox1/p;

    sget-object v2, Lox1/p;->c:Lox1/p$n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lox1/p;->d:Lox1/o;

    .line 3
    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/generic/GenericComponent;

    sget-object v2, Lsharechat/library/cvo/generic/GenericComponent;->Companion:Lsharechat/library/cvo/generic/GenericComponent$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent$Companion;->getDeserializer()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/generic/GenericCondition;

    sget-object v2, Lsharechat/library/cvo/generic/GenericCondition;->Companion:Lsharechat/library/cvo/generic/GenericCondition$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericCondition$Companion;->getDeserializer()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/GradientOrientation;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientOrientationSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientOrientationSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/GradientShape;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientShapeSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientShapeSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/GradientType;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientTypeSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/compose/GradientTypeSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/GroupTagRole;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/tags/GroupTagGsonHandler;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/tags/GroupTagGsonHandler;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$a;

    invoke-direct {v0}, Lm90/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<MentionSpan>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/MentionSpanSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/MentionSpanSerializer;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$b;

    invoke-direct {v0}, Lm90/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Mentionable>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/MentionableSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/MentionableSerializer;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lsharechat/library/cvo/generic/ModifierComponent;

    sget-object v2, Lsharechat/library/cvo/generic/ModifierComponent;->Companion:Lsharechat/library/cvo/generic/ModifierComponent$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/ModifierComponent$Companion;->getDeserializer()Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$c;

    invoke-direct {v0}, Lm90/d$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<NetworkAdModel>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;

    invoke-direct {v2}, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$d;

    invoke-direct {v0}, Lm90/d$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<PostEntity>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$e;

    invoke-direct {v0}, Lm90/d$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<PostModel>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lsharechat/data/post/deserialiser/PostModelDeserializer;

    invoke-direct {v2}, Lsharechat/data/post/deserialiser/PostModelDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$f;

    invoke-direct {v0}, Lm90/d$f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<PostWidget>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lsharechat/data/post/deserialiser/PostWidgetDeserializer;

    invoke-direct {v2}, Lsharechat/data/post/deserialiser/PostWidgetDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Lgl0/d;

    new-instance v2, Lsharechat/manager/abtest/enums/SearchTypeHandler;

    invoke-direct {v2}, Lsharechat/manager/abtest/enums/SearchTypeHandler;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/UriDeserializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/UriDeserializer;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Le70/e;

    const-class v1, Landroid/net/Uri;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/UriSerializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/di/desrializer/UriSerializer;-><init>()V

    invoke-direct {v0, v1, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$g;

    invoke-direct {v0}, Lm90/d$g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<UserModel>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer;

    invoke-direct {v2}, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v()Le70/e;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lm90/d$h;

    invoke-direct {v0}, Lm90/d$h;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<UserEntity>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Le70/e;

    new-instance v2, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    invoke-direct {v1, v0, v2}, Le70/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v1
.end method
