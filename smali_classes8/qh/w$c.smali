.class public final Lqh/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqh/w$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lni/m;


# direct methods
.method public constructor <init>(JLni/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqh/w$c;->b:J

    .line 3
    iput-object p3, p0, Lqh/w$c;->c:Lni/m;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqh/w$c;

    .line 2
    iget-wide v0, p0, Lqh/w$c;->b:J

    iget-wide v2, p1, Lqh/w$c;->b:J

    invoke-static {v0, v1, v2, v3}, Lpi/r0;->i(JJ)I

    move-result p1

    return p1
.end method
