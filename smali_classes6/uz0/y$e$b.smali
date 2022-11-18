.class public final Luz0/y$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/y$e;->a(Lmn0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo/n;


# direct methods
.method public constructor <init>(Lgo/n;)V
    .locals 0

    iput-object p1, p0, Luz0/y$e$b;->a:Lgo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Luz0/y$e$b;->a:Lgo/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgo/n;->remove()V

    :cond_0
    return-void
.end method
