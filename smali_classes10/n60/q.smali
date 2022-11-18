.class public final Ln60/q;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.MyApplication"
    f = "MyApplication.kt"
    l = {
        0xbe
    }
    m = "setAppSkin"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/MyApplication;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/MyApplication;

.field public e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/MyApplication;",
            "Lvo0/d<",
            "-",
            "Ln60/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln60/q;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln60/q;->c:Ljava/lang/Object;

    iget p1, p0, Ln60/q;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln60/q;->e:I

    iget-object p1, p0, Ln60/q;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-static {p1, p0}, Lin/mohalla/sharechat/MyApplication;->d(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
