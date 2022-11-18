.class public final Lsi1/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.MvUtils"
    f = "MvUtils.kt"
    l = {
        0xd4
    }
    m = "parseParticleSystemComponent"
.end annotation


# instance fields
.field public b:Lsi1/a;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsi1/a;

.field public g:I


# direct methods
.method public constructor <init>(Lsi1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi1/a;",
            "Lvo0/d<",
            "-",
            "Lsi1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/b;->f:Lsi1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi1/b;->e:Ljava/lang/Object;

    iget p1, p0, Lsi1/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi1/b;->g:I

    iget-object p1, p0, Lsi1/b;->f:Lsi1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsi1/a;->b(Lsi1/a;Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
