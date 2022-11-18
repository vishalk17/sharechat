.class public final Lwc/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(IJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwc/e$e;->a:I

    .line 3
    iput-wide p2, p0, Lwc/e$e;->d:J

    .line 4
    iput p4, p0, Lwc/e$e;->c:I

    .line 5
    iput-boolean p5, p0, Lwc/e$e;->b:Z

    return-void
.end method
