.class public Lwk/k;
.super Lok/e;
.source "SourceFile"


# instance fields
.field public final b:Lel/l;


# direct methods
.method public constructor <init>(Lel/l;)V
    .locals 0

    invoke-direct {p0}, Lok/e;-><init>()V

    iput-object p1, p0, Lwk/k;->b:Lel/l;

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lwk/k;->b:Lel/l;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Loj/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lel/l;)V

    return-void
.end method

.method public zzc()V
    .locals 0

    return-void
.end method
