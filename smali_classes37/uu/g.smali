.class public final synthetic Luu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Luu/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luu/g;

    invoke-direct {v0}, Luu/g;-><init>()V

    sput-object v0, Luu/g;->b:Luu/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->p(Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;)V

    return-void
.end method
