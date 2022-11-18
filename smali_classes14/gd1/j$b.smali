.class public final Lgd1/j$b;
.super Lgd1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "VIRTUAL_GIFT"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lgd1/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lep0/k;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgd1/j;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
