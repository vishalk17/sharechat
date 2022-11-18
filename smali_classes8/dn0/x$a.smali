.class public final Ldn0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn0/x$f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldn0/n2;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    invoke-interface {p1}, Ldn0/n2;->readUnsignedByte()I

    move-result p1

    return p1
.end method
