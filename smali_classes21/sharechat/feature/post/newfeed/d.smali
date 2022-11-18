.class public final synthetic Lsharechat/feature/post/newfeed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/post/newfeed/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/post/newfeed/d;

    invoke-direct {v0}, Lsharechat/feature/post/newfeed/d;-><init>()V

    sput-object v0, Lsharechat/feature/post/newfeed/d;->b:Lsharechat/feature/post/newfeed/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p1}, Lsharechat/feature/post/newfeed/b$k;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    return-object p1
.end method
