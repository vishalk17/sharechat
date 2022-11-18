.class public final synthetic Lem0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lem0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lem0/c;

    invoke-direct {v0}, Lem0/c;-><init>()V

    sput-object v0, Lem0/c;->b:Lem0/c;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsharechat/manager/worker/NotificationSettingWorker;->e(Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
