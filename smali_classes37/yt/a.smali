.class public final synthetic Lyt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Lyt/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt/a;

    invoke-direct {v0}, Lyt/a;-><init>()V

    sput-object v0, Lyt/a;->a:Lyt/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
