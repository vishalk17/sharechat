.class final Lcom/google/android/gms/measurement/internal/f4;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/i4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/i4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ln/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->i:Lcom/google/android/gms/measurement/internal/i4;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/i4;->n(Lcom/google/android/gms/measurement/internal/i4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method
