.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/b;


# static fields
.field public static b:Lic/e;

.field public static final c:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lic/e;->c:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lic/e;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static declared-synchronized a()Lic/e;
    .locals 2

    const-class v0, Lic/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lic/e;->b:Lic/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lic/e;

    invoke-direct {v1}, Lic/e;-><init>()V

    sput-object v1, Lic/e;->b:Lic/e;

    .line 3
    :cond_0
    sget-object v1, Lic/e;->b:Lic/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
