.class public final Lkz1/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz1/a;->c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.bucketandtag.AdsetBasedTagSearchManager"
    f = "AdsetBasedTagSearchManager.kt"
    l = {
        0x2b
    }
    m = "verifyAndGetFirstTagOrNull"
.end annotation


# instance fields
.field public b:Lkz1/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkz1/a;

.field public e:I


# direct methods
.method public constructor <init>(Lkz1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1/a;",
            "Lvo0/d<",
            "-",
            "Lkz1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz1/a$c;->d:Lkz1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkz1/a$c;->c:Ljava/lang/Object;

    iget p1, p0, Lkz1/a$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkz1/a$c;->e:I

    iget-object p1, p0, Lkz1/a$c;->d:Lkz1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkz1/a;->c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
