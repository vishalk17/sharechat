.class public final Ldn0/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/x$g;


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
        "Ldn0/x$g<",
        "Ljava/io/OutputStream;",
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    invoke-interface {p1, p3, p2}, Ldn0/n2;->C1(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
