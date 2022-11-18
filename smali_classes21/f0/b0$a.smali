.class public final Lf0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf0/z$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf0/b0$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf0/b0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/b0$a;->a:Lf0/z$a;

    .line 3
    iput-object p1, p0, Lf0/b0$a;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lf0/b0$a;->c:Lf0/b0$b;

    return-void
.end method
