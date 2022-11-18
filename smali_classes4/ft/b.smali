.class public final synthetic Lft/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lft/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lft/b;

    invoke-direct {v0}, Lft/b;-><init>()V

    sput-object v0, Lft/b;->a:Lft/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1, p2}, Lft/f;->h(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p1

    return-object p1
.end method
