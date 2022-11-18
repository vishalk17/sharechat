.class public final Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;)V
    .locals 0

    iput-object p1, p0, Ldf/f;->b:Ldf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/f;->b:Ldf/b;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldf/b;->e:I

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Ldf/b;->d:I

    .line 4
    iput-boolean v1, v0, Ldf/b;->q:Z

    return-void
.end method
