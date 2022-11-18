.class public final Lq7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h$a<",
        "Ljava/nio/ByteBuffer;",
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
.method public final a(Ljava/lang/Object;Lw7/n;)Lq7/h;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    new-instance v0, Lq7/c;

    invoke-direct {v0, p1, p2}, Lq7/c;-><init>(Ljava/nio/ByteBuffer;Lw7/n;)V

    return-object v0
.end method
