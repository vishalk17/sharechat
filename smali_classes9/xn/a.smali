.class public final synthetic Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic b:Lxn/a;

.field public static final synthetic c:Lxn/a;

.field public static final synthetic d:Lxn/a;

.field public static final synthetic e:Lxn/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxn/a;-><init>(I)V

    sput-object v0, Lxn/a;->b:Lxn/a;

    new-instance v0, Lxn/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxn/a;-><init>(I)V

    sput-object v0, Lxn/a;->c:Lxn/a;

    new-instance v0, Lxn/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxn/a;-><init>(I)V

    sput-object v0, Lxn/a;->d:Lxn/a;

    new-instance v0, Lxn/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxn/a;-><init>(I)V

    sput-object v0, Lxn/a;->e:Lxn/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxn/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lin/d;)Lto/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lin/d;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->a(Lin/d;)Lxn/b;

    move-result-object p1

    return-object p1

    .line 1
    :goto_0
    new-instance v0, Lrp/b;

    const-class v1, Lrp/d;

    .line 2
    check-cast p1, Lin/w;

    invoke-virtual {p1, v1}, Lin/w;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lrp/c;->b:Lrp/c;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lrp/c;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lrp/c;->b:Lrp/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lrp/c;

    invoke-direct {v1}, Lrp/c;-><init>()V

    sput-object v1, Lrp/c;->b:Lrp/c;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lrp/b;-><init>(Ljava/util/Set;Lrp/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
