.class public final Lpg/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lsh/t$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lsh/t$a;JJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/h0$f;->a:Lsh/t$a;

    .line 3
    iput-wide p2, p0, Lpg/h0$f;->b:J

    .line 4
    iput-wide p4, p0, Lpg/h0$f;->c:J

    .line 5
    iput-boolean p6, p0, Lpg/h0$f;->d:Z

    .line 6
    iput-boolean p7, p0, Lpg/h0$f;->e:Z

    .line 7
    iput-boolean p8, p0, Lpg/h0$f;->f:Z

    return-void
.end method
