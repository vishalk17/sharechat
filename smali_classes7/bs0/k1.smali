.class public final Lbs0/k1;
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
    .locals 1
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
    sget-object p1, Lbs0/i1;->START:Lbs0/i1;

    .line 2
    new-instance v0, Lbs0/n;

    invoke-direct {v0, p1}, Lbs0/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
