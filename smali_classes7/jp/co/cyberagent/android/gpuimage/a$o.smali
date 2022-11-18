.class public final Ljp/co/cyberagent/android/gpuimage/a$o;
.super Ljp/co/cyberagent/android/gpuimage/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic k:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$o;->k:Ljp/co/cyberagent/android/gpuimage/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/a$c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;II)V

    return-void
.end method
