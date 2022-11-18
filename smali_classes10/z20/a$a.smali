.class final Lz20/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field b:Lz20/a$a;


# direct methods
.method constructor <init>(JLz20/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lz20/a$a;->a:J

    .line 3
    iput-object p3, p0, Lz20/a$a;->b:Lz20/a$a;

    return-void
.end method
