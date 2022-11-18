.class public final Lus1/b$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1/b;->w(ZZZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.AppConfigImpl"
    f = "AppConfigImpl.kt"
    l = {
        0x222,
        0x223,
        0x223,
        0x224
    }
    m = "getLoginConfigV2"
.end annotation


# instance fields
.field public b:Lus1/b;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lus1/b;

.field public g:I


# direct methods
.method public constructor <init>(Lus1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/b;",
            "Lvo0/d<",
            "-",
            "Lus1/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus1/b$f;->f:Lus1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus1/b$f;->e:Ljava/lang/Object;

    iget p1, p0, Lus1/b$f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus1/b$f;->g:I

    iget-object p1, p0, Lus1/b$f;->f:Lus1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lus1/b;->w(ZZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
