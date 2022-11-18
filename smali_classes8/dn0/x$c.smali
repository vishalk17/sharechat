.class public final Ldn0/x$c;
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
        "[B>;"
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
    check-cast p3, [B

    .line 2
    invoke-interface {p1, p3, p4, p2}, Ldn0/n2;->g0([BII)V

    add-int/2addr p4, p2

    return p4
.end method
