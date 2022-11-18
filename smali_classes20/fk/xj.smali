.class public final Lfk/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/o2;


# direct methods
.method public constructor <init>(Lfk/o2;IJ)V
    .locals 0

    iput-object p1, p0, Lfk/xj;->c:Lfk/o2;

    iput p2, p0, Lfk/xj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/xj;->c:Lfk/o2;

    .line 2
    iget-object v0, v0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/zj;

    .line 3
    iget v1, p0, Lfk/xj;->b:I

    check-cast v0, Lfk/yd0;

    .line 4
    iget v2, v0, Lfk/yd0;->p:I

    add-int/2addr v2, v1

    iput v2, v0, Lfk/yd0;->p:I

    return-void
.end method
