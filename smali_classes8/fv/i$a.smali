.class public final Lfv/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv/i;


# direct methods
.method public constructor <init>(Lfv/i;)V
    .locals 0

    iput-object p1, p0, Lfv/i$a;->a:Lfv/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lfv/a;->c(Lfv/b;)V

    .line 2
    iget-object p1, p0, Lfv/i$a;->a:Lfv/i;

    .line 3
    invoke-virtual {p1}, Lfv/i;->n()V

    :cond_0
    return-void
.end method
