.class public final Lsi1/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.MvUtils"
    f = "MvUtils.kt"
    l = {
        0xe4
    }
    m = "parseSpriteSheetComponent"
.end annotation


# instance fields
.field public b:Lsi1/a;

.field public c:Lorg/json/JSONObject;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsi1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lsi1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi1/a;",
            "Lvo0/d<",
            "-",
            "Lsi1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/c;->e:Lsi1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi1/c;->d:Ljava/lang/Object;

    iget p1, p0, Lsi1/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi1/c;->f:I

    iget-object p1, p0, Lsi1/c;->e:Lsi1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsi1/a;->c(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
