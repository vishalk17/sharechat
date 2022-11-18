.class public final synthetic Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic b:Lh9/g;


# direct methods
.method public synthetic constructor <init>(Lh9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/f;->b:Lh9/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh9/f;->b:Lh9/g;

    check-cast p1, Lh9/o;

    invoke-virtual {v0, p1}, Lh9/g;->n(Lh9/o;)Lh9/o;

    move-result-object p1

    return-object p1
.end method
