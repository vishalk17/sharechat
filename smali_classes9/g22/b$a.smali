.class public final Lg22/b$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg22/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.sports.cricket.CricketRepositoryImpl"
    f = "CricketRepositoryImpl.kt"
    l = {
        0x29
    }
    m = "getCommentary"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg22/b;

.field public d:I


# direct methods
.method public constructor <init>(Lg22/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg22/b;",
            "Lvo0/d<",
            "-",
            "Lg22/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg22/b$a;->c:Lg22/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg22/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lg22/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg22/b$a;->d:I

    iget-object v0, p0, Lg22/b$a;->c:Lg22/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lg22/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
