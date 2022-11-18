.class public final Lhh/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhh/j;

.field public final b:Lpi/n0;

.field public final c:Lpi/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lhh/j;Lpi/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/w$a;->a:Lhh/j;

    .line 3
    iput-object p2, p0, Lhh/w$a;->b:Lpi/n0;

    .line 4
    new-instance p1, Lpi/b0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    .line 5
    invoke-direct {p1, v0, p2}, Lpi/b0;-><init>([BI)V

    .line 6
    iput-object p1, p0, Lhh/w$a;->c:Lpi/b0;

    return-void
.end method
