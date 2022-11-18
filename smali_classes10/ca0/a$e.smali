.class public final Lca0/a$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/a;->c(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.update.AppUpdateUtil"
    f = "AppUpdateUtil.kt"
    l = {
        0x53
    }
    m = "handleNewUpdateResponse"
.end annotation


# instance fields
.field public b:Lca0/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lca0/a;

.field public h:I


# direct methods
.method public constructor <init>(Lca0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/a;",
            "Lvo0/d<",
            "-",
            "Lca0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca0/a$e;->g:Lca0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca0/a$e;->f:Ljava/lang/Object;

    iget p1, p0, Lca0/a$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca0/a$e;->h:I

    iget-object p1, p0, Lca0/a$e;->g:Lca0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lca0/a;->c(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
