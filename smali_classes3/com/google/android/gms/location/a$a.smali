.class final Lcom/google/android/gms/location/a$a;
.super Lcom/google/android/gms/internal/location/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/a$a;->b:Lcom/google/android/gms/tasks/m;

    return-void
.end method


# virtual methods
.method public final k2(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/a$a;->b:Lcom/google/android/gms/tasks/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/m;)V

    return-void
.end method
