.class public final Lao0/z0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lao0/z0$d;

.field public final c:J


# direct methods
.method public constructor <init>(JLao0/z0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lao0/z0$e;->c:J

    .line 3
    iput-object p3, p0, Lao0/z0$e;->b:Lao0/z0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lao0/z0$e;->b:Lao0/z0$d;

    iget-wide v1, p0, Lao0/z0$e;->c:J

    invoke-interface {v0, v1, v2}, Lao0/z0$d;->e(J)V

    return-void
.end method
