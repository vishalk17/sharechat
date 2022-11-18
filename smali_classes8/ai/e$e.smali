.class public final Lai/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lai/e$e;->a:J

    .line 3
    iput-boolean p3, p0, Lai/e$e;->b:Z

    .line 4
    iput-wide p4, p0, Lai/e$e;->c:J

    .line 5
    iput-wide p6, p0, Lai/e$e;->d:J

    .line 6
    iput-boolean p8, p0, Lai/e$e;->e:Z

    return-void
.end method
