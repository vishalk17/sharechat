.class public final Lz12/d$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz12/d;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.privacy.PrivacyRepositoryImpl"
    f = "PrivacyRepository.kt"
    l = {
        0x2e,
        0x36
    }
    m = "getPrivacySettings"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz12/d;

.field public l:I


# direct methods
.method public constructor <init>(Lz12/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz12/d;",
            "Lvo0/d<",
            "-",
            "Lz12/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz12/d$a;->k:Lz12/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz12/d$a;->j:Ljava/lang/Object;

    iget p1, p0, Lz12/d$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz12/d$a;->l:I

    iget-object p1, p0, Lz12/d$a;->k:Lz12/d;

    invoke-virtual {p1, p0}, Lz12/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
