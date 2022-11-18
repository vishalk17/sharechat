.class public final synthetic Lgt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# static fields
.field public static final synthetic a:Lgt/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt/x;

    invoke-direct {v0}, Lgt/x;-><init>()V

    sput-object v0, Lgt/x;->a:Lgt/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->d()V

    return-void
.end method
