.class public final Lgo1/g$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo1/g;->d(IJJDLdp0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.auth.TokenAuthenticatorImpl"
    f = "TokenAuthenticatorImpl.kt"
    l = {
        0xd3
    }
    m = "retry"
.end annotation


# instance fields
.field public b:J

.field public c:D

.field public d:Ldp0/a;

.field public e:Lep0/n0;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgo1/g;

.field public j:I


# direct methods
.method public constructor <init>(Lgo1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo1/g;",
            "Lvo0/d<",
            "-",
            "Lgo1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo1/g$b;->i:Lgo1/g;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lgo1/g$b;->h:Ljava/lang/Object;

    iget p1, p0, Lgo1/g$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo1/g$b;->j:I

    iget-object v0, p0, Lgo1/g$b;->i:Lgo1/g;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lgo1/g;->d(IJJDLdp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
