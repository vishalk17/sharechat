.class public final Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb/v<",
        "Lca/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnb/r;


# direct methods
.method public constructor <init>(Lnb/r;)V
    .locals 0

    iput-object p1, p0, Lnb/b;->a:Lnb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lnb/b;->a:Lnb/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnb/b;->a:Lnb/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnb/b;->a:Lnb/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
