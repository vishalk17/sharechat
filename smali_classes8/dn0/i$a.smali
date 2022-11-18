.class public final Ldn0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ldn0/i;


# direct methods
.method public constructor <init>(Ldn0/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/i$a;->b:Ldn0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ldn0/i$a;->a:J

    return-void
.end method
