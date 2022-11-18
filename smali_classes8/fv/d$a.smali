.class public final Lfv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/d;->j(Lfv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv/d;


# direct methods
.method public constructor <init>(Lfv/d;)V
    .locals 0

    iput-object p1, p0, Lfv/d$a;->a:Lfv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/d$a;->a:Lfv/d;

    invoke-virtual {v0, p2}, Lfv/f;->l(I)V

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lfv/a;->c(Lfv/b;)V

    :cond_0
    return-void
.end method
