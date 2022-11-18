.class public final Lau1/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.intercom.InterComUtil"
    f = "InterComUtil.kt"
    l = {
        0x88
    }
    m = "getUserAttributes"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lsharechat/library/cvo/UserEntity;

.field public d:Lep0/o0;

.field public e:Lep0/m0;

.field public f:Lep0/o0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lau1/a;

.field public i:I


# direct methods
.method public constructor <init>(Lau1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Lvo0/d<",
            "-",
            "Lau1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/b;->h:Lau1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau1/b;->g:Ljava/lang/Object;

    iget p1, p0, Lau1/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau1/b;->i:I

    iget-object p1, p0, Lau1/b;->h:Lau1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lau1/a;->a(Lau1/a;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
