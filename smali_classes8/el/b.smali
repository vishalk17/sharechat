.class public final Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lel/t;

    invoke-direct {v0}, Lel/t;-><init>()V

    iput-object v0, p0, Lel/b;->a:Lel/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/b;->a:Lel/t;

    .line 2
    iget-object v0, v0, Lel/t;->a:Lel/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel/g0;->w(Ljava/lang/Object;)Z

    return-void
.end method
