.class public final Lus1/b$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1/b;->Y(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.AppConfigImpl"
    f = "AppConfigImpl.kt"
    l = {
        0xd2
    }
    m = "getSctvOnboardingTutorial"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lus1/b;

.field public e:I


# direct methods
.method public constructor <init>(Lus1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/b;",
            "Lvo0/d<",
            "-",
            "Lus1/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus1/b$i;->d:Lus1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus1/b$i;->c:Ljava/lang/Object;

    iget p1, p0, Lus1/b$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus1/b$i;->e:I

    iget-object p1, p0, Lus1/b$i;->d:Lus1/b;

    invoke-virtual {p1, p0}, Lus1/b;->Y(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
