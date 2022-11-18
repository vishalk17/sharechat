.class public Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/o$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/m0;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/o$a;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/o$a;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/o$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/n0;

    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/l0;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/common/internal/o$a;Lcom/google/android/gms/common/internal/n0;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/g$a;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method
