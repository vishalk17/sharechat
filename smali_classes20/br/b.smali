.class public final Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr/d;

.field public final b:Lbr/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbr/d;

    invoke-direct {v0}, Lbr/d;-><init>()V

    iput-object v0, p0, Lbr/b;->a:Lbr/d;

    new-instance v1, Lbr/c;

    invoke-direct {v1, v0}, Lbr/c;-><init>(Lbr/a;)V

    iput-object v1, p0, Lbr/b;->b:Lbr/c;

    return-void
.end method
