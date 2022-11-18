.class public final Loj/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj/b;

.field public final b:Lel/l;


# direct methods
.method public constructor <init>(Loj/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    iput-object v0, p0, Loj/b0;->b:Lel/l;

    iput-object p1, p0, Loj/b0;->a:Loj/b;

    return-void
.end method
