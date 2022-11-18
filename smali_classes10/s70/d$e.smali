.class public final Ls70/d$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/d;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.PushMessageHandler"
    f = "PushMessageHandler.kt"
    l = {
        0x4b
    }
    m = "handleRT55"
.end annotation


# instance fields
.field public b:Ls70/d;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls70/d;

.field public f:I


# direct methods
.method public constructor <init>(Ls70/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls70/d;",
            "Lvo0/d<",
            "-",
            "Ls70/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls70/d$e;->e:Ls70/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls70/d$e;->d:Ljava/lang/Object;

    iget p1, p0, Ls70/d$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls70/d$e;->f:I

    iget-object p1, p0, Ls70/d$e;->e:Ls70/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls70/d;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
