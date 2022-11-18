.class public final Lv1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/g$a;->d(Ldp0/p;)Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lv1/g;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lv1/g;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv1/g$a$a;->a:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g$a$a;->a:Ldp0/p;

    .line 2
    sget-object v1, Lv1/l;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lv1/l;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
