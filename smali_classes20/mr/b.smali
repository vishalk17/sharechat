.class public final Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmr/d;

.field public final b:Lmr/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmr/d;

    invoke-direct {v0}, Lmr/d;-><init>()V

    iput-object v0, p0, Lmr/b;->a:Lmr/d;

    new-instance v1, Lmr/c;

    invoke-direct {v1, v0}, Lmr/c;-><init>(Lmr/a;)V

    iput-object v1, p0, Lmr/b;->b:Lmr/c;

    return-void
.end method
