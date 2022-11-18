.class public final synthetic Lkt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# static fields
.field public static final synthetic b:Lkt/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt/g;

    invoke-direct {v0}, Lkt/g;-><init>()V

    sput-object v0, Lkt/g;->b:Lkt/g;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->c(Ljava/lang/Throwable;)V

    return-void
.end method
