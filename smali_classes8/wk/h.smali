.class public final Lwk/h;
.super Lok/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lel/l;


# direct methods
.method public constructor <init>(Lel/l;)V
    .locals 0

    iput-object p1, p0, Lwk/h;->b:Lel/l;

    invoke-direct {p0}, Lok/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->b:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwk/h;->b:Lel/l;

    .line 3
    new-instance v0, Lnj/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lnj/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lwk/h;->b:Lel/l;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwk/h;->b:Lel/l;

    .line 7
    invoke-static {p1}, Lqj/a;->a(Lcom/google/android/gms/common/api/Status;)Lnj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
