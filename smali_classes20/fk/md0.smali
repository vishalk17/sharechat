.class public final synthetic Lfk/md0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/nd0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfk/nd0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/md0;->b:Lfk/nd0;

    iput p2, p0, Lfk/md0;->c:I

    iput p3, p0, Lfk/md0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfk/md0;->b:Lfk/nd0;

    iget v1, p0, Lfk/md0;->c:I

    iget v2, p0, Lfk/md0;->d:I

    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_0

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0, v1, v2}, Lfk/qc0;->j(II)V

    :cond_0
    return-void
.end method
