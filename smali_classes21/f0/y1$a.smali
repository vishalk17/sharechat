.class public final Lf0/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/p1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lf0/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/y1$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lf0/y1$a;->c:Z

    .line 4
    iput-object p1, p0, Lf0/y1$a;->a:Lf0/p1;

    return-void
.end method
