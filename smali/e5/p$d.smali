.class public final Le5/p$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p;-><init>(Ldp0/a;Le5/n;Ljava/util/List;Le5/b;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le5/p$d;->b:Le5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le5/p$d;->b:Le5/p;

    .line 3
    iget-object v0, v0, Le5/p;->h:Lbs0/o1;

    .line 4
    new-instance v1, Le5/k;

    invoke-direct {v1, p1}, Le5/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Le5/p;->k:Le5/p$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Le5/p;->m:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le5/p$d;->b:Le5/p;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v1, Le5/p;->l:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v0}, Le5/p;->c()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
