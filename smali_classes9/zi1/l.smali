.class public final synthetic Lzi1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/b;
.implements Lrn0/f;
.implements Lrn0/i;


# static fields
.field public static final synthetic b:Lzi1/l;

.field public static final synthetic c:Lzi1/l;

.field public static final synthetic d:Lzi1/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi1/l;

    invoke-direct {v0}, Lzi1/l;-><init>()V

    sput-object v0, Lzi1/l;->b:Lzi1/l;

    new-instance v0, Lzi1/l;

    invoke-direct {v0}, Lzi1/l;-><init>()V

    sput-object v0, Lzi1/l;->c:Lzi1/l;

    new-instance v0, Lzi1/l;

    invoke-direct {v0}, Lzi1/l;-><init>()V

    sput-object v0, Lzi1/l;->d:Lzi1/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lpa0/a;

    sget v0, Lzi1/m;->q:I

    const-string v0, "notificationCount"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lpa0/a;

    check-cast p3, Ljava/lang/Boolean;

    const-string v0, "postModel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReactionsEnabled"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lpa0/a;->d()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAgeLimiting(Lin/mohalla/sharechat/data/remote/model/AgeLimiting;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReactionsEnabled(Z)V

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
