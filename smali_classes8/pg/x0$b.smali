.class public final Lpg/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsh/t;

.field public final b:Lsh/t$b;

.field public final c:Lpg/x0$a;


# direct methods
.method public constructor <init>(Lsh/t;Lsh/t$b;Lpg/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/x0$b;->a:Lsh/t;

    .line 3
    iput-object p2, p0, Lpg/x0$b;->b:Lsh/t$b;

    .line 4
    iput-object p3, p0, Lpg/x0$b;->c:Lpg/x0$a;

    return-void
.end method
