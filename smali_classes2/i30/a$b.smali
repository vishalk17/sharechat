.class public final Li30/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/a;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.implementations.AdUtil"
    f = "AdUtil.kt"
    l = {
        0xd8
    }
    m = "readSavedAppList"
.end annotation


# instance fields
.field public b:Li30/a;

.field public c:Lcom/google/gson/Gson;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li30/a;

.field public f:I


# direct methods
.method public constructor <init>(Li30/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/a;",
            "Lvo0/d<",
            "-",
            "Li30/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/a$b;->e:Li30/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li30/a$b;->d:Ljava/lang/Object;

    iget p1, p0, Li30/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li30/a$b;->f:I

    iget-object p1, p0, Li30/a$b;->e:Li30/a;

    invoke-virtual {p1, p0}, Li30/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
