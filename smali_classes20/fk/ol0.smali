.class public final synthetic Lfk/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/pl0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfk/pl0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ol0;->b:Lfk/pl0;

    iput p2, p0, Lfk/ol0;->c:I

    iput p3, p0, Lfk/ol0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfk/ol0;->b:Lfk/pl0;

    iget v1, p0, Lfk/ol0;->c:I

    iget v2, p0, Lfk/ol0;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lfk/pl0;->c(II)V

    return-void
.end method
