.class final Los/x$b;
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
        "Lcom/google/android/gms/location/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Los/x;


# direct methods
.method constructor <init>(Los/x;)V
    .locals 0

    iput-object p1, p0, Los/x$b;->b:Los/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/a;
    .locals 1

    .line 1
    iget-object v0, p0, Los/x$b;->b:Los/x;

    invoke-static {v0}, Los/x;->i(Los/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/d;->a(Landroid/content/Context;)Lcom/google/android/gms/location/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Los/x$b;->a()Lcom/google/android/gms/location/a;

    move-result-object v0

    return-object v0
.end method
