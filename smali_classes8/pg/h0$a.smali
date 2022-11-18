.class public final Lpg/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsh/k0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/k0;IJLpg/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/h0$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpg/h0$a;->b:Lsh/k0;

    .line 4
    iput p3, p0, Lpg/h0$a;->c:I

    .line 5
    iput-wide p4, p0, Lpg/h0$a;->d:J

    return-void
.end method
