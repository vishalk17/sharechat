.class public final Lut1/d$n;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut1/d;->j(Lvt1/b;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0xcb
    }
    m = "triggerEvent"
.end annotation


# instance fields
.field public b:Lut1/d;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lut1/d;

.field public h:I


# direct methods
.method public constructor <init>(Lut1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lvo0/d<",
            "-",
            "Lut1/d$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lut1/d$n;->g:Lut1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lut1/d$n;->f:Ljava/lang/Object;

    iget p1, p0, Lut1/d$n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut1/d$n;->h:I

    iget-object p1, p0, Lut1/d$n;->g:Lut1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lut1/d;->j(Lvt1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
