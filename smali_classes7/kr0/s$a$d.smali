.class public final Lkr0/s$a$d;
.super Lkr0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkr0/s$a;-><init>(Ljava/lang/String;ILep0/k;)V

    return-void
.end method


# virtual methods
.method public combine(Ljr0/k1;)Lkr0/s$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkr0/s$a;->getResultNullability(Ljr0/k1;)Lkr0/s$a;

    move-result-object p1

    .line 2
    sget-object v0, Lkr0/s$a;->ACCEPT_NULL:Lkr0/s$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method