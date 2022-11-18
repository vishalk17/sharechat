.class public final Lwq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq1/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lwq1/b;->b:I

    .line 4
    iput p3, p0, Lwq1/b;->c:I

    .line 5
    iput-object p4, p0, Lwq1/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lwq1/b;->e:Ljava/lang/String;

    return-void
.end method
