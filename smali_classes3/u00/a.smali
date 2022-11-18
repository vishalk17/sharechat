.class public final Lu00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls00/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls00/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu00/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu00/a;->b:Ls00/h;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu00/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls00/h;ZILep0/k;)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu00/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lu00/a;->b:Ls00/h;

    .line 8
    iput-boolean p3, p0, Lu00/a;->c:Z

    return-void
.end method
