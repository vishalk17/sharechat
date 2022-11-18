.class public final Lbs0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbs0/n1;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/n1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbs0/i<",
            "Lbs0/i1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbs0/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbs0/l1$a;-><init>(Lbs0/n1;Lvo0/d;)V

    .line 2
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
