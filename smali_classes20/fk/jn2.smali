.class public final synthetic Lfk/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/jn2;->b:I

    iput-boolean p2, p0, Lfk/jn2;->c:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/jn2;->b:I

    iget-boolean v1, p0, Lfk/jn2;->c:Z

    check-cast p1, Lfk/c50;

    invoke-interface {p1, v0, v1}, Lfk/c50;->f(IZ)V

    return-void
.end method
