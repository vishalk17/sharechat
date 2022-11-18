.class final Los/x$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/x;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lmj0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/gms/common/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Los/x;


# direct methods
.method constructor <init>(Los/x;)V
    .locals 0

    iput-object p1, p0, Los/x$c;->b:Los/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    iget-object v1, p0, Los/x$c;->b:Los/x;

    invoke-static {v1}, Los/x;->i(Los/x;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Los/x$c;->b:Los/x;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->c(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/d;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->e()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    const-string v1, "Builder(context)\n       \u2026API)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Los/x$c;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    return-object v0
.end method
