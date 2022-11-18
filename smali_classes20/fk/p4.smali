.class public final Lfk/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/x3;

.field public final b:Lfk/y91;

.field public final c:Lfk/c51;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfk/x3;Lfk/y91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p4;->a:Lfk/x3;

    iput-object p2, p0, Lfk/p4;->b:Lfk/y91;

    new-instance p1, Lfk/c51;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lfk/c51;-><init>([BI)V

    iput-object p1, p0, Lfk/p4;->c:Lfk/c51;

    return-void
.end method
