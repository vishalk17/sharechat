.class public final Lyh/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lai/e$d;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lai/e$d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/g$e;->a:Lai/e$d;

    .line 3
    iput-wide p2, p0, Lyh/g$e;->b:J

    .line 4
    iput p4, p0, Lyh/g$e;->c:I

    .line 5
    instance-of p2, p1, Lai/e$a;

    if-eqz p2, :cond_0

    check-cast p1, Lai/e$a;

    iget-boolean p1, p1, Lai/e$a;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyh/g$e;->d:Z

    return-void
.end method
