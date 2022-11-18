.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lu1/i$a;


# direct methods
.method public constructor <init>(Lu1/i$a;)V
    .locals 0

    iput-object p1, p0, Lo3/f;->a:Lu1/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lo3/f;->a:Lu1/i$a;

    invoke-interface {v0}, Lu1/i$a;->unregister()V

    return-void
.end method
