.class public final synthetic Lyg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/b;
.implements Lrn0/i;


# static fields
.field public static final synthetic b:Lyg1/e;

.field public static final synthetic c:Lyg1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg1/e;

    invoke-direct {v0}, Lyg1/e;-><init>()V

    sput-object v0, Lyg1/e;->b:Lyg1/e;

    new-instance v0, Lyg1/e;

    invoke-direct {v0}, Lyg1/e;-><init>()V

    sput-object v0, Lyg1/e;->c:Lyg1/e;

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

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v0, Lyg1/i;->C:I

    const-string v0, "post"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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
