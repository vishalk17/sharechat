.class public final Lsharechat/manager/abtest/enums/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/abtest/enums/l;
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

    invoke-direct {p0}, Lsharechat/manager/abtest/enums/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/manager/abtest/enums/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/manager/abtest/enums/l;

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/l;->OLD_LIST_WITH_REORDERED_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/l;->CONTROL:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lsharechat/manager/abtest/enums/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/manager/abtest/enums/l;

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/l;->LIST_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lsharechat/manager/abtest/enums/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/manager/abtest/enums/l;

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lsharechat/manager/abtest/enums/l;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/manager/abtest/enums/l;

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/l;->OLD_LIST_WITH_REORDERED_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/l;->CONTROL:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
