.class public final Loj/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loj/g1;


# direct methods
.method public constructor <init>(Loj/g1;I)V
    .locals 0

    iput-object p1, p0, Loj/d1;->c:Loj/g1;

    iput p2, p0, Loj/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/d1;->c:Loj/g1;

    iget v1, p0, Loj/d1;->b:I

    .line 2
    invoke-virtual {v0, v1}, Loj/g1;->g(I)V

    return-void
.end method
