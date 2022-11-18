.class public final Lpg/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lsh/k0;


# direct methods
.method public constructor <init>(IIILsh/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpg/h0$b;->a:I

    .line 3
    iput p2, p0, Lpg/h0$b;->b:I

    .line 4
    iput p3, p0, Lpg/h0$b;->c:I

    .line 5
    iput-object p4, p0, Lpg/h0$b;->d:Lsh/k0;

    return-void
.end method
