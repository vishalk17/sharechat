.class public final Lkz1/a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz1/a;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.bucketandtag.AdsetBasedTagSearchManager"
    f = "AdsetBasedTagSearchManager.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "getFirstTagIdIfPresent"
.end annotation


# instance fields
.field public b:Lkz1/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkz1/a;

.field public f:I


# direct methods
.method public constructor <init>(Lkz1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1/a;",
            "Lvo0/d<",
            "-",
            "Lkz1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz1/a$a;->e:Lkz1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkz1/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkz1/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkz1/a$a;->f:I

    iget-object p1, p0, Lkz1/a$a;->e:Lkz1/a;

    invoke-virtual {p1, p0}, Lkz1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
