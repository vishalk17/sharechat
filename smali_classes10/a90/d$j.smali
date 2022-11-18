.class public final La90/d$j;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->ja(Lvv0/w0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository"
    f = "LoginRepository.kt"
    l = {
        0x90,
        0x91,
        0x9a,
        0x9e
    }
    m = "getMainRequest"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/gson/JsonObject;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La90/d;

.field public i:I


# direct methods
.method public constructor <init>(La90/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/d;",
            "Lvo0/d<",
            "-",
            "La90/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/d$j;->h:La90/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La90/d$j;->g:Ljava/lang/Object;

    iget p1, p0, La90/d$j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La90/d$j;->i:I

    iget-object p1, p0, La90/d$j;->h:La90/d;

    sget v0, La90/d;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, La90/d;->ja(Lvv0/w0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
