.class public final Lgo1/h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.library.auth.TokenAuthenticatorImpl"
    f = "TokenAuthenticatorImpl.kt"
    l = {
        0x98,
        0x9c,
        0xa8,
        0xb2,
        0xb5
    }
    m = "getUserToken"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgo1/g;

.field public k:I


# direct methods
.method public constructor <init>(Lgo1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo1/g;",
            "Lvo0/d<",
            "-",
            "Lgo1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo1/h;->j:Lgo1/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgo1/h;->i:Ljava/lang/Object;

    iget p1, p0, Lgo1/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo1/h;->k:I

    iget-object v0, p0, Lgo1/h;->j:Lgo1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgo1/g;->a(Lgo1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
