.class public final Ln50/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Ln50/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/l;

    invoke-direct {v0}, Ln50/l;-><init>()V

    sput-object v0, Ln50/l;->a:Ln50/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/mohalla/livestream/data/db/LiveStreamDatabase;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk50/b;->a:Lk50/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    const-string v1, "LIVESTREAM_ROOM"

    invoke-static {p1, v0, v1}, Lg6/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lg6/w$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg6/w$a;->b()Lg6/w;

    move-result-object p1

    check-cast p1, Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    return-object p1
.end method
