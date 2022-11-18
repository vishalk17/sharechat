.class public final Lpt0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Lpt0/a$a;


# direct methods
.method public constructor <init>(JLpt0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpt0/a$a;->a:J

    .line 3
    iput-object p3, p0, Lpt0/a$a;->b:Lpt0/a$a;

    return-void
.end method
