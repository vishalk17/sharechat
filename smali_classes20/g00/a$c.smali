.class public final Lg00/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg00/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Leq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg00/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00/a$c;

    invoke-direct {v0}, Lg00/a$c;-><init>()V

    sput-object v0, Lg00/a$c;->b:Lg00/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lgq/a;->c:Lgq/a;

    .line 2
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object v1

    const-class v2, Lfq/l;

    invoke-virtual {v1, v2}, Laq/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v3, v1, Lfq/l;->a:Lfq/m;

    .line 4
    invoke-virtual {v3, v0}, Laq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/b;

    iget-object v1, v1, Lfq/l;->b:Laq/d;

    .line 5
    invoke-virtual {v0}, Lgq/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Laq/d;->a:Lso/b;

    invoke-interface {v1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lgq/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsk/yc;->O(Ljava/lang/String;)Lsk/oc;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lfq/b;Ljava/util/concurrent/Executor;Lsk/oc;Leq/c;)V

    return-object v2
.end method
