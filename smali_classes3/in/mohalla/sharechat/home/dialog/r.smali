.class public final synthetic Lin/mohalla/sharechat/home/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/home/dialog/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/dialog/r;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/dialog/r;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/dialog/r;->b:Lin/mohalla/sharechat/home/dialog/r;

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

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SurveyResponse;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->Ay(Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V

    return-void
.end method
