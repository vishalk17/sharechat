.class public Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lfh/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljh/e;-><init>(ZLjava/lang/String;Lfh/d;)V

    return-void
.end method

.method public constructor <init>(ZLfh/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ljh/e;-><init>(ZLjava/lang/String;Lfh/d;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljh/e;-><init>(ZLjava/lang/String;Lfh/d;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lfh/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Ljh/e;->a:Z

    .line 6
    iput-object p2, p0, Ljh/e;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ljh/e;->c:Lfh/d;

    return-void
.end method
