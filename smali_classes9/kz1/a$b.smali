.class public final Lkz1/a$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz1/a;->b(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.bucketandtag.AdsetBasedTagSearchManager"
    f = "AdsetBasedTagSearchManager.kt"
    l = {
        0x18,
        0x1a,
        0x1c,
        0x1d
    }
    m = "getTagIdIfRedirectionNeeded"
.end annotation


# instance fields
.field public b:Lkz1/a;

.field public c:I

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
            "Lkz1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz1/a$b;->e:Lkz1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkz1/a$b;->d:Ljava/lang/Object;

    iget p1, p0, Lkz1/a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkz1/a$b;->f:I

    iget-object p1, p0, Lkz1/a$b;->e:Lkz1/a;

    invoke-virtual {p1, p0}, Lkz1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method