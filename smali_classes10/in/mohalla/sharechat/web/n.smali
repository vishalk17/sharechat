.class public final synthetic Lin/mohalla/sharechat/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/web/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/web/n;

    invoke-direct {v0}, Lin/mohalla/sharechat/web/n;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/web/n;->a:Lin/mohalla/sharechat/web/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lin/mohalla/sharechat/web/WebViewFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method
