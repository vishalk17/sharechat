.class public final Ln51/a$b;
.super Ln51/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln51/a;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln51/a;-><init>(Ljava/lang/String;IFLep0/k;)V

    return-void
.end method


# virtual methods
.method public getNext()Ln51/a;
    .locals 1

    sget-object v0, Ln51/a;->Back:Ln51/a;

    return-object v0
.end method
