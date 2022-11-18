.class public final Lq90/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.LocationUtilKt"
    f = "LocationUtil.kt"
    l = {
        0xbb,
        0xa9
    }
    m = "readLocationDetails"
.end annotation


# instance fields
.field public b:Lcom/google/gson/Gson;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq90/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq90/d;->c:Ljava/lang/Object;

    iget p1, p0, Lq90/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq90/d;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lg1/j;->a(Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
