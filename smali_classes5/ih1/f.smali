.class public final synthetic Lih1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/b;
.implements Lrn0/i;


# static fields
.field public static final synthetic b:Lih1/f;

.field public static final synthetic c:Lih1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lih1/f;

    invoke-direct {v0}, Lih1/f;-><init>()V

    sput-object v0, Lih1/f;->b:Lih1/f;

    new-instance v0, Lih1/f;

    invoke-direct {v0}, Lih1/f;-><init>()V

    sput-object v0, Lih1/f;->c:Lih1/f;

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

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v0, Lih1/h;->m:I

    const-string v0, "loggedInUser"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lzi1/m;->q:I

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
