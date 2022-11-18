.class public final Ly5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ly5/r;


# direct methods
.method public constructor <init>(JLy5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly5/q$c;->a:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Ly5/q$c;->b:J

    .line 4
    iput-object p3, p0, Ly5/q$c;->c:Ly5/r;

    return-void
.end method
